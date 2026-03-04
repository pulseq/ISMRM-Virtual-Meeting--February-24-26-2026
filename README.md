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

|time (UTC)|duration|topic                                                   |speaker                            |moderator            |
|----------|--------|--------------------------------------------------------|-----------------------------------|---------------------|
|**Day 1** |        |                                                        |                                   |                     |
|14:00     |5       |Welcome                                                 |Maxim Zaitsev & Jon-Fredrik Nielsen|Jon-Fredrik Nielsen  |
|14:05     |30      |Basic Pulseq concepts                                   |Maxim Zaitsev                      |Jon-Fredrik Nielsen  |
|14:35     |30      |Working with Pulseq in Matlab                           |Andreia Gaspar                      |Jon-Fredrik Nielsen  |
|15:05     |30      |Tutorials of some basic sequences with examples         |Qingping Chen                      |Jon-Fredrik Nielsen  |
|15:35     |5       |*Break*                                                 |                                   |                     |
|15:40     |15      |Pulseq Interpreter and Workflow on GE                   |Jon-Fredrik Nielsen                |Andreia Gaspar        |
|15:55     |15      |Pulseq Interpreter and Workflow on Philips              |Thomas Roos                        |Andreia Gaspar        |
|16:10     |15      |BART-Pulseq                                             |Daniel Mackner                     |Rita Nunes           |
|16:25     |15      |MRI-nufft                                               |Pierre-Antoine Comby               |Rita Nunes           |
|16:40     |20      |Interactive Q/A session                                 |Jon-Fredrik Nielsen                |Rita Nunes           |
|**Day 2** |        |                                                        |                                   |                     |
|14:00     |5       |Welcome                                                 |Maxim Zaitsev & Jon-Fredrik Nielsen|Maximilian Gram      |
|14:05     |30      |IP & licensing - making MR methodology open source (without getting in trouble)|Maxim Zaitsev|Maximilian Gram|
|14:35     |30      |PyPulseq                                                |Patrick Schuenke                   |Maximilian Gram      |
|15:05     |30      |Advanced tutorials: data labels and image recon         |Mojtaba Shafiekhani                |Maximilian Gram      |
|15:35     |5       |*Break*                                                 |                                   |                     |
|15:40     |10      |Seqeyes: sequence and trajectory viewer tool            |Xingwang Yong                      |Yogesh Rathi         |
|15:50     |10      |Pulseq on Philips II                                    |Will Grissom                       |Yogesh Rathi         |
|16:00     |20      |openSPEN                                                |Andreas Holl                       |Yogesh Rathi         |
|16:20     |20      |Sustainability of the Pulseq environment and community building|Maxim Zaitsev / Jon-Fredrik Nielsen|Yogesh Rathi  |
|16:40     |20      |Interactive Q/A session                                 |Maxim Zaitsev                      |Yogesh Rathi         |
|**Day 3** |        |                                                        |                                   |                     |
|14:00     |5       |Welcome                                                 |Maxim Zaitsev & Jon-Fredrik Nielsen|Sydney Williams      |
|14:05     |15      |What's new in Pulseq                                    |Maxim Zaitsev                      |Sydney Williams      |
|14:20     |20      |Patient safety and hardware protection                  |Jon-Fredrik Nielsen                |Sydney Williams      |
|14:40     |15      |Pulseq Interpreter and Workflow on United Imaging       |Zheng Zhong                        |Sydney Williams      |
|14:55     |15      |Pulseq Interpreter and Workflow on Siemens              |Maxim Zaitsev                      |Sydney Williams      |
|15:10     |15      |Parallel transmit (pTX) with Pulseq on Siemens          |Dario Bosch                        |Sydney Williams      |
|15:25     |5       |*Break*                                                 |                                   |                     |
|15:30     |15      |Prescription-time design of Pulseq sequences on GE      |Matteo Cencini                     |Maxim Zaitsev        |
|15:45     |15      |Pulseq for high-resolution diffusion acquisitions       |Qiang Liu                          |Maxim Zaitsev        |
|16:00     |15      |PyPulseq for low-field MRI                              |Sairam Geethanath                  |Maxim Zaitsev        |
|16:15     |20      |Open-Source Implementation of X-Nuclear Sequences Using the Pulseq Framework|Xiaoxi Liu     |Maxim Zaitsev        |
|16:35     |20      |Cross-vendor implementation of the bSTAR sequence       |Xin Miao                           |Maxim Zaitsev        |
|16:50     |10      |Closing remarks                                         |Maxim Zaitsev & Jon-Fredrik Nielsen|Maxim Zaitsev        |
