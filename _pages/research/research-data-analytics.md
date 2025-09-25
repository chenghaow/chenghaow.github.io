---
layout: single
title: "Data-Driven Analytics and Geospatial Intelligence"
permalink: /research/data-analytics-complex-systems/
author_profile: true
---

<style>
/* HERO CARD */
.hero {
  border-left: 8px solid #91bfdb; /* light sky blue */
  background: #fffaf4;            /* light background */
  padding: 16px 18px;
  border-radius: 12px;
  color: #000;                    /* ensure text is black */
}
.hero h1 {
  margin: .2rem 0 .6rem 0;
  color: #000;                    /* black heading */
}
.hero .kicker {
  font-weight: 700;
  color: #000;                    /* black theme label */
  letter-spacing: .03em;
}
.hero p {
  font-size: 1.00rem;
  line-height: 1.55;
  color: #000;                    /* black body text */
}


/* Figure block */
.fig {
  margin: 22px 0;
  text-align: center;
}
.fig img {
  max-width: var(--fig-width, 100%); /* default 100% */
  height: auto;
  /* border: 1px solid #f0e5d9;*/
  /* border-radius: 8px;*/
}
.fig-cap {
  font-size: .8rem;
  /* color: #333; */
  margin-top: 6px;
}

</style>

<div class="hero">
  <!-- <div class="kicker">Theme 1</div> -->
  <!-- <h1>Multiscale Urban Climate Modeling</h1> -->
  <p>
    Understanding urban environments requires more than single-city case studies or one-off extreme event analyses. We take a system-based perspective that integrates geospatial analytics, machine learning, and complex systems theory to uncover how cities respond to and interact with environmental stressors and risks. With diverse data sources from observations and remote sensing to weather forecasts and climate projections, we characterize the dynamics of urban climates while linking local urban phenomena to regional and global processes. Our research identifies emergent vulnerabilities across interconnected cities, clarifies how compound hazards evolve under climate change, and informs targeted and scalable mitigation strategies that extend beyond individual cities.
  </p>
</div>


## Geospatial Analytics for Urban Characterization

We leverage geospatial analytics to characterize both environmental stressors (e.g., heat, air pollution, extreme precipitation, and wildfires) and the effectiveness of mitigation strategies (e.g., urban trees).

For example, our work was among the first to quantify the cooling capacity of urban trees during thermal extremes across major U.S. metropolitan areas ([Wang et al., 2019](https://doi.org/10.1016/j.rse.2019.03.024)). By analyzing long-term satellite observations, we introduced a generic metric called **cooling rate**, defined as the change in temperature per unit of fractional tree cover. We found that this cooling effect is nonlinear, with trees providing much stronger cooling under hotter conditions, a relationship that resembles thermodynamic liquid-water-vapor equilibrium. These results highlight the potential of vegetation as a scalable nature-based solution for mitigating urban heat stress.

<div class="fig">
  <img src="/images/research figs/RS_based_tree_cooling illustration.png" alt="Nonlinear response of urban trees' cooling effect">
  <div class="fig-cap">(a) Spatial patterns of tree coverage in major U.S. metropolitan areas and (b) the nonlinear response of tree's cooling effect to ambient urban environment</div>
</div>

We also conducted the first continental-scale assessment of compound heat and air pollution events across all U.S. cities. These events, which simultaneously expose residents to both high temperatures and unhealthy levels of PM2.5 or ozone, were found to be more frequent and intense in urban than in rural areas. While PM2.5 episodes declined for many years, they have recently resurged in the western U.S. due to wildfire emissions ([Leffel et al., 2025](https://doi.org/10.1016/j.envres.2025.122508)). However, ozone pollution events were often shorter and less severe in cities due to ferences in chemical regimes compared with rural surroundings ([Wang et al., 2025](https://doi.org/10.1016/j.uclim.2025.102511)). These insights directly informed our design of WRF-Chem simulations aimed at unraveling the mechanisms behind compound extremes.

<div class="fig">
  <img src="/images/research figs/compound_event illustration.png" alt="Compound heat and pollution events in cities">
  <div class="fig-cap">(a) Annual frequency of compound heat and PM2.5 pollution events in urban areas across the U.S., eastern U.S., and western U.S., and (b) spatial pattern of warm-season daily 8-h maximum O3 concentration in Dallas–Fort Worth–Arlington metropolitan area</div>
</div>


## Complex Systems and Climate Networks of Cities

Traditional urban studies often analyze cities in isolation, but this overlooks how urban climates and urban systems are interlinked through shared environmental drivers and atmospheric transport. We pioneer the use of climate networks built directly from temperature, precipitation, and air pollution records to uncover these hidden connections. By treating each city as a node and their statistical or causal relationships as links, we can reveal emergent structures, ranging from clusters of cities that co-experience extremes, to hubs that disproportionately influence others, and teleconnections that span large distances. These approaches reframe urban climate analysis from isolated case studies to a networked perspective to advance our understanding of how hazards propagate, how vulnerabilities align across regions, and how mitigation strategies might be coordinated at scales beyond individual cities.

In one of our early contributions, we developed for the first time a message-passing-based framework to identify clusters of cities that experience similar extremes, such as heat waves, pollution episodes, and rainfall ([Wang et al., 2020](https://doi.org/10.1016/j.scs.2020.102481)). The results revealed regionally connected groups shaped both by local meteorological similarity and by long-range transport.

<div class="fig">
  <img src="/images/research figs/urban_clustering illustration.png" alt="Urban climate clustering">
  <div class="fig-cap">Emergence of urban clustering among U.S. cities under environmental stressors</div>
</div>

Building on this, we have demonstrated that urban climate networks are modular and hierarchically organized, with strong regional clustering and “small-world” properties (short paths linking distant cities) ([Wang et al., 2021](https://doi.org/10.1016/j.uclim.2021.100909)). By integrating causal inference, we further uncovered how certain hubs act as influential drivers of variability across the network ([Wang et al., 2025](https://doi.org/10.1098/rsta.2025.0041)). This approach provides a new way to understand teleconnections, synchronization, vulnerabilities, and resilience pathways in urban climates.

<div class="fig">
  <img src="/images/research figs/network_illustration.png" alt="Urban climate network">
  <div class="fig-cap">Temperature-based urban climate networks constructed using (a) correlation and (b) causality</div>
</div>