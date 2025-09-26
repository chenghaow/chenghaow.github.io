---
layout: single
title: "Integrated Modeling of Urban Systems"
permalink: /research/energy-ghg-emissions/
author_profile: true
---

<style>
/* HERO CARD */
.hero {
  border-left: 8px solid #a6dba0; /* light forest green */
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
    Planning for the future of urban sustainability requires models that explicitly connect climate, energy demand, and emissions. Yet most existing approaches treat these systems in isolation or rely on oversimplifications: building energy studies often use weather data with limited urban signals, while climate models rarely capture the complexity of buildings and infrastructure. Our group develops integrated modeling frameworks that bridge these divides by linking physics-based models with multi-source survey data and high-resolution urban weather datasets. Our work provides critical insights into how climate change, population growth, and decarbonization policies will reshape urban energy demand and greenhouse gas emissions, and offers decision-relevant information for city planners and policymakers.
  </p>
</div>


## City-Scale Building Energy Modeling Under Climate and Societal Changes

Most physics-based building energy studies have focused on single cities or representative buildings, often using typical meteorological data and neglecting the diversity of building stock across regions. This leaves major gaps in understanding how climate change, population growth, and power sector decarbonization will shape future urban energy use and emissions. 

To address this, we developed the first **bottom-up, city-scale, hourly building energy modeling framework** across the U.S. ([Wang et al., 2023](https://doi.org/10.1038/s41467-023-41458-5)), integrating high-resolution physics-based simulations with statistical models and survey data to project future electricity and fossil fuel demand under varying conditions. Applied to 277 U.S. cities, our work reveals strong intercity heterogeneity in projected energy demand of buildings, with particularly drastic increases during the hottest days of mid-century. 

<div class="fig">
  <img src="/images/research figs/change_electricity_use_illustration.png" alt="Change in electricity use in 2050s">
  <div class="fig-cap">Projected changes in hourly electricity energy use intensity in the 2050s relative to the 2010s averaged over the annual scale, the warm season, and the top 5% hottest days</div>
</div>

We further quantified the sensitivity of energy demand to city-scale warming, demonstrating nearly linear responses of both cooling and heating loads to a 1 °C temperature rise. These results help explain discrepancies in energy demand predictions among previous studies in some coastal regions (e.g., California), and provide actionable insights for urban planning, heat mitigation, and decarbonization strategies.

<div class="fig">
  <img src="/images/research figs/electricity_response illustration.png" alt="Response of annual electricity to warming">
  <div class="fig-cap">Response of annual electricity energy use intensity for space conditioning to 1 °C warming in the 2050s relative to the 2010s</div>
</div>


## Urban Hourly Weather Database for Energy System Modeling

Reliable meteorological inputs are fundamental for accurately modeling how cities use energy, yet widely used datasets such as the Typical Meteorological Year (TMY) data fail to capture variability, extremes, and urban climate signals. To overcome these limitations, we developed the **Historical Comprehensive Hourly Urban Weather Database (CHUWD-H v1.0)**, a gap-free, quality-controlled dataset of hourly weather conditions from 1998–2020, covering 550 stations across 481 U.S. urban areas ([Wang et al., 2024](https://doi.org/10.1038/s41597-024-04238-4)).

This historical database synthesizes hourly weather observations from stations with outputs from a physics-based solar radiation model and a reanalysis dataset through a multi-step gap filling approach, covering 16 meteorological variables. While designed for urban energy system modeling, CHUWD-H also supports broader applications in climate research, renewable energy planning, and resilience assessment (e.g., [Yang et al., 2024](https://doi.org/10.1038/s42949-024-00148-x); [Thompson et al., 2025](https://doi.org/10.1016/j.uclim.2025.102375)).

<div class="fig">
  <img src="/images/research figs/CHUWDH illustration.png" alt="CHUWD-H station locations">
  <div class="fig-cap">Spatial distribution of the 550 representative weather stations in CHUWD-H v1.0</div>
</div>

We have recently expanded the dataset to **CHUWD-H v1.1** (1998–2024). These resources provide the urban climate and energy research community with a robust foundation for cross-city comparisons, scenario assessments, and the design of resilient low-carbon urban systems.