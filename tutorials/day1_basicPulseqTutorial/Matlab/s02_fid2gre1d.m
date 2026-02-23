%% 1D GRE in a pixel phantom - sequence

% Define parameters
fov = 256e-3;
Nread = 256;
TE = 10e-3;   % echo time
TR = 10;      % repetition time

%% Setup scanner limits
sys = mr.opts( ...
    'MaxGrad', 28, 'GradUnit', 'mT/m', ...
    'MaxSlew', 150, 'SlewUnit', 'T/m/s', ...
    'rfRingdownTime', 20e-6, ...
    'rfDeadTime', 100e-6, ...
    'adcDeadTime', 20e-6, ...
    'gradRasterTime', 10e-6);

%% Setup sequence object
seq = mr.Sequence(sys);

%% Define RF event (90° hard pulse)
rf_ex = mr.makeBlockPulse( ...
    pi/2, ...
    'Duration', 4e-3, ...
    'PhaseOffset', 0, ...
    'Delay', 10e-6, ...
    'use', 'excitation',...
    'System', sys);

%% Define ADC event
adc = mr.makeAdc(Nread, ...
    'Duration', 5.12e-3, ...
    'PhaseOffset', 0, ...
    'Delay', 10e-6, ...
    'System', sys);

%% Define readout gradients
deltak = 1/fov;

gx = mr.makeTrapezoid('x', ...
    'FlatArea', Nread*deltak, ...
    'FlatTime', adc.dwell * adc.numSamples, ...
    'System', sys);

% ADC starts after gradient ramp-up
adc.delay = gx.riseTime;

% Readout prephaser
gx_pre = mr.makeTrapezoid('x', ...
    'Area', -gx.area/2, ...
    'Duration', 4e-3, ...
    'System', sys);

%% Calculate timing
delayTE = TE ...
    - rf_ex.shape_dur/2 ...
    - rf_ex.ringdownTime ...
    - mr.calcDuration(gx)/2;

delayTR = TR ...
    - mr.calcDuration(rf_ex) ...
    - delayTE ...
    - mr.calcDuration(gx);

%% ======
% CONSTRUCT SEQUENCE
% ======
seq.addBlock(rf_ex);
seq.addBlock(gx_pre, mr.makeDelay(delayTE));
seq.addBlock(gx, adc);
seq.addBlock(mr.makeDelay(delayTR));

%% Check timing
[ok, error_report] = seq.checkTiming;

if ok
    fprintf('Timing check passed successfully\n');
else
    fprintf('Timing check failed. Error listing follows:\n');
    for i = 1:length(error_report)
        fprintf('%s\n', error_report{i});
    end
end

%% Plot sequence
seq.plot('TimeRange', [0 0.02], 'TimeDisp', 'ms', 'showBlocks', true, 'Stacked', 1);

%% Plot k-space trajectory
[k_traj_adc,ta,k_traj]=seq.calculateKspacePP();
figure;plot(k_traj(1,:),k_traj(2,:));
hold on;plot(k_traj_adc(1,:),k_traj_adc(2,:),'r.');
xlabel('k_x'); ylabel('k_y');
title('k-space Trajectory');

%% Prepare output
seq.setDefinition('Name', 'fid');
seq.write('s02_fid2gre1d.seq');