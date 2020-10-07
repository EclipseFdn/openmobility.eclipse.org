---
title: "Eclipse MOSAIC"
date: 2020-07-07T16:09:21+02:00
layout: "single"
description: ""
show_featured_story: false
show_featured_footer: false
---
Eclipse MOSAIC provides a multi-domain/multi-scale co-simulation environment for virtual testing of connected and automated driving and mobility solutions. The co-simulation environment consists of

* Run-time Infrastructure (RTI) for simulator coupling, providing all management tasks for simulation orchestration and simulator interaction including the respective internal model adaptations and transfer
* A collection of pre-packaged simulators for domains of interest, i.e. ad hoc and mobile network communication simulation, vehicle dynamics, and applications

New technologies in the fields of communication (e.g. V2X, 5G networks), computing (Mobile Egde Clouds), advanced sensors (LiDAR or cameras), and batteries enable novel connected and automated mobility solutions, which take effect on different levels of scale. For instance, automated driving and other vehicle safety applications usually concern a limited number of vehicles and their local interplay (communication, computing). Mobility as a Service (MaaS) solutions for sustainability and traffic efficiency always consider large scales on whole city or regional level of mobile entities, which are not limited to vehicles only, but also public transport, bicycles etc. The development of all these solutions exhibits similarities. Preferably, the process starts with simulation, again on different scales and even levels of detail, ranging from individual vehicle simulation to whole system simulation. However, the simulation of those novel mobility solutions not only requires the integration of various domains ranging from realistic and large-scale traffic demand patterns to exact simulation of mobile communication networks including cell capacity and latency, but also has to consider the interactive nature of connected mobility domain, where results of one simulation domain e.g. mobile network availability influencing traffic patterns or demands. The proposed multi-domain/multi-scale co-simulation environment is able to fulfil all the above requirements.

First of all, the co-simulation environment will include a runtime-environment for coupling discrete event simulators from multiple domains. According to the standardized coupling principles of IEEE High Level Architecture (HLA), simulators are embedded in a federate and the interface to the RTI is realized by an ambassador. The project integrates interfaces to the following simulators:

* Eclipse SUMO for large scale traffic simulation (third-party development under EPL 2.0)
* ns-3 for communication simulation (third-party development under GPL)
* OMNeT++ for communication simulation (third-party development)
* PHABMACS for sub-microscopic simulation with detailed models (see below)
* CELL2 for simulation of cellular mobile networks including novel 5G features (part of this project, see below)

An advanced feature of dynamic co-simulation is the possibility to exchange simulators between simulation runs or even during run-time. This allows for quick setup of new simulation scenarios with a simple simulator and a later more detailed run with a more elaborate simulator. Additionally, reusing simulation scenarios but varying e.g. communication technologies such as ITS G5, LTE-V2X, and mobile networks is easily done with a co-simulation environment.

### License:

[Eclipse Public License 2.0](https://www.eclipse.org/legal/epl-2.0/)


### Links:
[Proposal](https://projects.eclipse.org/proposals/eclipse-mosaic)