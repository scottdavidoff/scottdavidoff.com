---
# layout: publication
highlight: false
title: Mars Sample Return surface relay planning and coordination
authors:
    - Benjamin Donitz
    - Jasmine Otto
    - Malika Khurana
    - Scott Davidoff
    - Madison Young
    - Matt Heverly
    - Harvey Elliott
published-date: 2024-03-02
awards:
#    - Best Paper Award
venue: IEEE Aerospace Conference
venue-short: IEEE AERO
venue_location: Yellowstone, MT
venue_tags:
    - IEEE
    - AERO
venue_url: https://ieeexplore.ieee.org/xpl/conhome/1000024/all-proceedings
type:
    - Conference
link: https://datavis.caltech.edu/projects/marsipan/
doi: 
short_doi: 
pdf: https://www.dropbox.com/scl/fi/nb2ft9o5r2k1qmhc3jj5a/mars-sample-return-surface-relay-planning-and-coordination.pdf?rlkey=49h8ozowrr50llsuj0yyjgp63&dl=0
odf: 
slides: 
video:
tags:
#  - Journal
description: A novel bandwidth allocation algorithm for multiple spacecraft, and a visual analytics application to interrogate the data
year: 2024
---
The Mars Sample Return (MSR) Campaign is a coordinated effort between NASA and ESA to return samples from the surface of Mars. For the first time ever, there would be multiple surface assets operating in a local region, sharing relay passes from a single orbiter. Furthermore, MSR’s constrained surface timeline drives the need for each surface asset to maximize their productivity and not let any sols go to waste. To address these risks, MSR has developed tools and performed careful analysis to architect the relay system to support all MSR surface assets by allocating passes in a deliberate manner that maximizes overall productivity. In this paper, we focus on the Mars Asset Relay Mission Link Allocation Design Environment (MARMALADE), a tool designed by mission systems engineers at JPL to allocate passes to various MSR surface assets to maximize their operational efficiency. The allocations are meant to maximize campaign productivity, and enable the campaign to march towards its primary surface mission goal: to deliver samples to orbit in a timely manner for rendezvous with the Earth Return Orbiter (ERO) and return to Earth. The MARMLADE tool and its results are used to assist mission planners at the campaign- and project-level by providing quantitative sensitivities to hardware trades, such as different telecom architectures, operational trades such as operating times and durations on Mars, and human factors trades such as staffing windows and shifts on Earth. MARMLADE is enabling the development of a sound mission system and operations plan early in the mission phase.

To increase the ability of stakeholders to easily utilize the MARMLADE data and incorporate it into their workflow, the MARMLADE developers collaborated with a data visualization design program to develop MarsIPAN, a visual analytics software tool that allows more straightforward and user- friendly use of the MARMLADE allocations. MarsIPAN displays the allocations for stakeholders to interpret the outcomes of different assumptions, and provides a platform to perform to determine the sensitivity of changes to those assumptions. Integrating MARMLADE and MarsIPAN dramatically increase the overall system utility by making it broadly accessible to users, and eliminates the need for training on how to use the previous Excel-based allocations.

A previous IEEE Aerospace paper described the purpose and development of the MARMLADE tool. This paper will provide an update on MSR Campaign Surface Relay, provide an update on the MARMLADE tool and its capabilities, and introduce the Mars Interactive Pass Allocation Navigator (MarsIPAN) as an accompanying visualization tool. This paper will also discuss how MARMLADE continues to inform trades, and how future schedule optimizers can learn from MARMLADE for adaptation to other missions that require highly coordinated data pipelines.