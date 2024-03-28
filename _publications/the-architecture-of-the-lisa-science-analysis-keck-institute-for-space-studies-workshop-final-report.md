---
name: The Architecture of the LISA Science Analysis
authors: Saul Teukolsky,Michele Vallisneri,Rachel Akeson,Anne Archibald,Stanislav Babak,Katelyn Breivik,C. Titus Brown,Alvin Chua,Neil Cornish,Curt Cutler,Scott Davidoff,Francois Foucart,Chad Galley,Lawrence Kidder,Prayush Kumar,Astrid Lamberts,Geoffrey Lovelace,Ashish Mahabal,Christine Corbett Moran,Laura Nuttall,Maria Okounkova,Travis Robson,Mark Scheel,Deirdre Shoemaker,Stephen Taylor,Vijay Varma,Alberto Vecchio
published-date: 2018-01-16
venue: Keck Institute for Space Studies
venue-www: https://kiss.caltech.edu/
session-name: "The Architecture of LISA Science Analysis: Imagining the Future"
session-www: https://kiss.caltech.edu/workshops/LISA/LISA.html
paper-www: 
project-www: 
# site.publication-types.short-name { full-paper, paper, poster, industry }
publication-type: 
# video: 
# site.research-areas.short-name { datavis, design-methods, xai, immersion, ops }
research-area: datavis
year: 2018
---
The space-based gravitational-wave (GW) observatory LISA will offer unparalleled science returns, including a view of massive black hole mergers up to high redshifts, precision tests of general relativity and black hole structure, a census of thousands of compact binaries in the Galaxy, and the possibility of detecting stochastic signals from the early Universe. While the Mock LISA Data Challenges (2006–2011) gave us confidence that LISA will be able to fulfill its scientific potential, we still have a rather incomplete idea of what the end-to-end LISA science analysis should look like. The task at hand is substantial:

* Our data reduction process needs to ensure the phase coherence of GW measurements across data gaps and instrument glitches over multiple years.
* Our waveform models need to reach part-in-105 accuracy to maximize the science payoff of the mission, with sufficient computational efficiency to sample parameter space broadly.
* Our algorithms need to resolve thousands of individual sources of different types and strengths, all of them superimposed on the same multi-year dataset, while simultaneously characterizing the underlying noise-like stochastic background.
* Our catalogs need to represent the complex and high-dimensional joint distributions of estimated source parameters for all sources.

It is tempting to assume that current algorithms and prototype codes will scale up to this challenge, thanks to the greatly increased computational power that will become available by the time of LISA’s launch in the early 2030s. In reality, harnessing that power will require very different methods, adapted to future high-performance computational architectures that we can only glimpse now. Thus, we need to begin our exploration at this time, seeking inspiration from other disciplines (e.g., big data processing, computational biology, the most advanced applications in astroinformatics) and learning to pose the same physical questions in different, future-proof ways—or even daring to imagine questions that will be tractable only with future machines. The broad objective of this study was to imagine how evolved or rethought data analysis algorithms and source-modeling codes will perform the LISA science analysis on the computers of the future, with the hope of guiding LISA science and data analysis research and development in the years to come.
