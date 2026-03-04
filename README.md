# Vendor-Agnostic Pulse Sequence Programming with Pulseq II
## New Capabilities and Emerging Community Projects 

**A Three-Day [ISMRM Virtual Meeting](https://www.ismrm.org/virtual-meetings/) Series - February 24-26, 2026**

<img src="nih-logo-color-tagline.png" alt="NIH Logo" height="40"/><br>
Supported by NIH U24-NS120056


[Pulseq](https://pulseq.github.io/) is a vendor-independent MR pulse programming platform that allows one to create and analyze MRI sequences in interactive programming environments such as MATLAB or Python and to execute them on hardware using sequence-agnostic interpreters. Mature interpreters for the Pulseq specification now exist for most vendor platforms.

This course will take place over three half-days and will cover the following topical areas:
  * basic Pulseq concepts for beginners;
  * advanced sequence implementation and analysis tools;
  * vendor-specific implementation details and workflows;
  * examples of Pulseq community projects and third-party tools.

Handouts and tutorials will be stored in this repository. We also invite all participants to use the  [Discussions](https://github.com/pulseq/ISMRM-Virtual-Meeting--February-24-26-2026/discussions) tab in this repository to ask questions and place comments. We will do our best to address all of the raised points in the interactive Q&A sessions at the end of each day.

Recoded presentations of the meeting are available at the [ISMRM Virtual Meeting Archive](https://www.ismrm.org/virtual_meetings/2026-02-24-UM/).

## Poll Results:
See results of the polls amongst the workshop attendees [here](poll_results).

## Workshop Program:

|time (UTC)|duration|topic                                                   |speaker                            |moderator            |materials|
|----------|--------|--------------------------------------------------------|-----------------------------------|---------------------|---------|
|**Day 1** |        |                                                        |                                   |                     |         |
|14:00     |5       |Welcome                                                 |Maxim Zaitsev & Jon-Fredrik Nielsen|Jon-Fredrik Nielsen  |         |
|14:05     |30      |Basic Pulseq concepts                                   |Maxim Zaitsev                      |Jon-Fredrik Nielsen  |[slides](slides/day1_Pulseq_Principles.pdf)|
|14:35     |30      |Working with Pulseq in Matlab                           |Andreia Gaspar                     |Jon-Fredrik Nielsen  |[slides](slides/day1_Working_with_Pulseq_in_Matlab.pdf)|
|15:05     |30      |Tutorials of some basic sequences with examples         |Qingping Chen                      |Jon-Fredrik Nielsen  |[slides](slides/day1_basic_Pulseq_tutorial.pdf) [tutorial](tutorials/day1_basicPulseqTutorial/)|
|15:35     |5       |*Break*                                                 |                                   |                     |         |
|15:40     |15      |Pulseq Interpreter and Workflow on GE                   |Jon-Fredrik Nielsen                |Andreia Gaspar       |[slides](slides/day1_Pulseq_interpreter_and_workflow_on_GE.pdf)|
|15:55     |15      |Pulseq Interpreter and Workflow on Philips              |Thomas Roos                        |Andreia Gaspar       |[slides](slides/day1_Pulseq_Interpreter_and_Workflow_on_Philips.pdf)|
|16:10     |15      |BART-Pulseq                                             |Daniel Mackner                     |Rita Nunes           |[slides](slides/day1_BART_sequence_framework.pdf) [tutorial](tutorials/day1_BART_sequence_framework.md)|
|16:25     |15      |MRI-nufft                                               |Pierre-Antoine Comby               |Rita Nunes           |[slides](slides/day1_mri-nufft_pulseq_symbiosis.pdf)|
|16:40     |20      |Interactive Q/A session                                 |Jon-Fredrik Nielsen                |Rita Nunes           |         |
|**Day 2** |        |                                                        |                                   |                     |         |
|14:00     |5       |Welcome                                                 |Maxim Zaitsev & Jon-Fredrik Nielsen|Maximilian Gram      |         |
|14:05     |30      |IP & licensing - making MR methodology open source (without getting in trouble)|Maxim Zaitsev|Maximilian Gram     |[slides](slides/day2_IP_and_Open_Source.pdf)|
|14:35     |30      |PyPulseq                                                |Patrick Schuenke                   |Maximilian Gram      |[slides](main/slides/day2_PyPulseq_working_with_Pulseq_in_Python.pdf) [tutorial](tutorials/day2_PyPulseq)|
|15:05     |30      |Advanced tutorials: data labels and image recon         |Mojtaba Shafiekhani                |Maximilian Gram      |[slides](slides/day2_Advanced_tutorials_data_labels_and_image_recon.pdf) [tutorial](tutorials/day2_Advanced_tutorials_data_labels_and_image_recon.md)|
|15:35     |5       |*Break*                                                 |                                   |                     |         |
|15:40     |10      |Seqeyes: sequence and trajectory viewer tool            |Xingwang Yong                      |Yogesh Rathi         |[slides](slides/day2_Seqeyes_sequence_and_trajectory_viewer_tool.pdf)|
|15:50     |10      |Pulseq on Philips II                                    |Will Grissom                       |Yogesh Rathi         |[slides](slides/day2_Pulseq_on_Philips_II.pdf)|
|16:00     |20      |openSPEN                                                |Andreas Holl                       |Yogesh Rathi         |[slides](slides/day2_Open_SPEN_implementation_in_Pulseq.pdf) [tutorial](tutorials/day2_Open_SPEN_implementation_in_Pulseq.md)|
|16:20     |20      |Sustainability of the Pulseq environment and community building|Maxim Zaitsev / Jon-Fredrik Nielsen|Yogesh Rathi  |[slides](slides/day2_Sustainability_of_the_Pulseq_Environment_and_Community_Building.pdf) [polls](poll_results)|
|16:40     |20      |Interactive Q/A session                                 |Maxim Zaitsev                      |Yogesh Rathi         |         |
|**Day 3** |        |                                                        |                                   |                     |         |
|14:00     |5       |Welcome                                                 |Maxim Zaitsev & Jon-Fredrik Nielsen|Sydney Williams      |         |
|14:05     |15      |What's new in Pulseq                                    |Maxim Zaitsev                      |Sydney Williams      |[slides](slides/day3_Pulseq_News_Feb2026.pdf)|
|14:20     |20      |Patient safety and hardware protection                  |Jon-Fredrik Nielsen                |Sydney Williams      |[slides](slides/day3_Patient_Safety_and_Hardware_Protection.pdf)|
|14:40     |15      |Pulseq Interpreter and Workflow on United Imaging       |Zheng Zhong                        |Sydney Williams      |[slides](slides/day3_UnitedImaginMR_Pulseq_Interpreter_Intro.pdf)|
|14:55     |15      |Pulseq Interpreter and Workflow on Siemens              |Maxim Zaitsev                      |Sydney Williams      |[slides](slides/day3_Pulseq_Siemens_Workflow_Feb2026.pdf)|
|15:10     |15      |Parallel transmit (pTX) with Pulseq on Siemens          |Dario Bosch                        |Sydney Williams      |[slides](slides/day3_Parallel_transmit_with_Pulseq_on_Siemens.pdf)|
|15:25     |5       |*Break*                                                 |                                   |                     |         |
|15:30     |15      |Prescription-time design of Pulseq sequences on GE      |Matteo Cencini                     |Maxim Zaitsev        |[slides](slides/day3_prescription_time_pulseq_design_on_gehc.pdf)|
|15:45     |15      |Pulseq for high-resolution diffusion acquisitions       |Qiang Liu                          |Maxim Zaitsev        |[slides](slides/day3_Pulseq_for_High_Resolution_Diffusion_Acquisitions.pdf)|
|16:00     |15      |PyPulseq for low-field MRI                              |Sairam Geethanath                  |Maxim Zaitsev        |[slides](slides/day3_PyPulseq_for_Low_Field_MRI.pdf)|
|16:15     |20      |Open-Source Implementation of X-Nuclear Sequences Using the Pulseq Framework|Xiaoxi Liu     |Maxim Zaitsev        |[slides](slides/day3_Open_Source_Implementation_of_X_Nuclear_Sequences_Using_the_Pulseq_Framework.pdf)|
|16:35     |20      |Cross-vendor implementation of the bSTAR sequence       |Xin Miao                           |Maxim Zaitsev        |         |
|16:50     |10      |Closing remarks                                         |Maxim Zaitsev & Jon-Fredrik Nielsen|Maxim Zaitsev        |[polls](poll_results#poll-results-day-3)|
