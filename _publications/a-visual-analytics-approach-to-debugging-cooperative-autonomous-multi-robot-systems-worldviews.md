---
title: "A Visual Analytics Approach to Debugging Cooperative, Autonomous Multi-Robot Systems' Worldviews"
authors:
    - Sandra Bae
    - Federico Rossi
    - Joshua Vander Hook
    - Scott Davidoff
    - Kwan-Liu Ma
published-date: 2020-10-25
# awards:
#    - Best Paper Award
doi: 10.1109/VAST50239.2020.00008
highlight: true
link: https://sandrabae.github.io/projects/mosaic.html
#odf: mqzyx
pdf: https://www.dropbox.com/s/cb5h6tj64r1m9cg/a-visual-analytics-approach-to-debugging-%20cooperative-autonomous-multi-robot-systems-worldviews.pdf?dl=0
short_doi: 10/j5fh
#slides: /talks/VegaLite-InfoVis-2016.pdf
video: https://www.youtube.com/watch?v=eIQdcLde9F0
recording: https://www.youtube.com/watch?v=h1isZznN1oI&t=4394s
tags:
    - Visual Analytics
    - Explainable Artificial Intelligence (XAI)
    - Robotics
    - Human-Robot Interaction
    - Mission Operations
description: "Helps operators make sense of agents schedules and conduct root-cause analysis of desynchronized worldviews"
#tweet: Vega-Lite is a declarative language for visualization and interaction.
type:
    - Conference
#  - Journal
venue: IEEE Conference on Visual Analytics Science and Technology
venue_short: IEEE VAST
venue_location: Salt Lake City, Utah, USA
venue_tags:
    - VAST
    - VIS
    - IEEE
venue_url: https://ieeevis.org/year/2020/welcome
year: 2020
---
Autonomous multi-robot systems, where a team of robots shares information to perform tasks that are beyond an individual robot's abilities, hold great promise for a number of applications, such as planetary exploration missions. Each robot in a multi-robot system that uses the shared-world coordination paradigm autonomously schedules which robot should perform a given task, and when, using its worldview--the robot's internal representation of its belief about both its own state, and other robots' states. A key problem for operators is that robots' worldviews can fall out of sync (often due to weak communication links), leading to desynchronization of the robots' scheduling decisions and inconsistent emergent behavior (e.g., tasks not performed, or performed by multiple robots). Operators face the time-consuming and difficult task of making sense of the robots' scheduling decisions, detecting de-synchronizations, and pinpointing the cause by comparing every robot's worldview. To address these challenges, we introduce MOSAIC Viewer, a visual analytics system that helps operators (i) make sense of the robots' schedules and (ii) detect and conduct a root cause analysis of the robots' desynchronized worldviews. Over a year-long partnership with roboticists at the NASA Jet Propulsion Laboratory, we conduct a formative study to identify the necessary system design requirements and a qualitative evaluation with 12 roboticists. We find that MOSAIC Viewer is faster- and easier-to-use than the users' current approaches, and it allows them to stitch low-level details to formulate a high-level understanding of the robots' schedules and detect and pinpoint the cause of the desynchronized worldviews.