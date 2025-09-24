---
layout: single
title: "Physics-Based Multiscale Urban Climate Modeling"
permalink: /research/multiscale-urban-climate-modeling/
author_profile: true
---

<style>
/* HERO CARD */
.hero {
  border-left: 8px solid #fdae61; /* light earthy orange */
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
  max-width: 100%;
  height: auto;
  border: 1px solid #f0e5d9;
  border-radius: 8px;
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
    Understanding and predicting the behavior of urban climates is central to addressing the challenges cities face under a changing climate. Our group develops physics-based models that resolve critical processes within the urban environment, ranging from microscale to neighborhood, city, regional, and continental scales. These include advanced urban canopy models, large-eddy simulations, Lagrangian particle dispersion models, and mesoscale models such as WRF and WRF-Chem. These tools enhance our ability to capture urban hydrometeorological and climate conditions, understand pollutant dispersion, transport, and chemical reactions, evaluate the sensitivity of sensors and measurements, and ultimately design and assess urban mitigation and adaptation strategies.
  </p>
</div>


## Urban Canopy Models

Despite advances in land surface modeling, most global and regional climate models still oversimplify the heterogeneous fabric of cities. To address this gap, we have developed **urban canopy models** (UCMs) that more realistically simulate hydrometeorological conditions across multiple scales. Our work has introduced modules for urban vegetation, hydrological processes, pedestrian thermal comfort, and the exchange of heat, moisture, and carbon between buildings and the atmosphere.

One major innovation is the inclusion of street trees, a component still missing in most large-scale models. We developed the Arizona State University Single-Layer Urban Canopy Model (ASLUM) v3.1 (Wang et al., 2021), which enables simulations of radiative shading, canopy transmittance, evapotranspiration, and root water uptake of urban trees. Both ASLUM v3.1 and its predecessor v2.0 have been incorporated into the second international urban land surface model intercomparison project.

<div class="fig">
  <img src="/images/research/multiscale/aslum_combined.png" alt="ASLUM schematic and ASLUM-Hydro">
  <div class="fig-cap">Schematic of ASLUM tree representation and ASLUM-Hydro.</div>
</div>

We have also advanced the representation of hydrological processes in urban climate modeling through a multi-parameterization approach that improves canopy interception, surface runoff, soil moisture dynamics, and groundwater drainage. Evaluations with both short-term and long-term simulations show improvements in reproducing near-surface hydrometeorological conditions and surface energy fluxes. These UCM developments are now being coupled into the **Weather Research and Forecasting (WRF) model** to improve urban climate modeling and assessments of nature-based solutions.

## Urban Heat Mitigation Strategies

As cities continue to expand, urban residents face heightened risks of heat stress, especially during extreme heat waves. We use numerical experiments to examine the effectiveness of various urban heat mitigation strategies, including both engineering solutions (e.g., cool roofs and reflective pavements) and nature-based approaches (green roofs, urban trees, and irrigation). These studies help identify best practices tailored to local and regional conditions and support the design of more resilient and sustainable cities.

With our UCMs, we have quantified how the cooling and moisturizing effects of trees vary with traits such as crown size and soil moisture availability, and how these processes affect pedestrian thermal comfort. 

<div class="fig">
  <img src="/images/research/multiscale/ucm_irrigation_combined.png" alt="Tree cooling and irrigation cooling results">
  <div class="fig-cap">Offline UCM tree cooling experiments and CONUS-wide irrigation cooling effects.</div>
</div>

At larger scales, we conducted the first continental-scale evaluation of tree shade cooling effects on urban hydroclimates and the first nationwide assessment of urban irrigation-driven cooling, both covering the entire contiguous U.S. From these results, we derived a practical metric, **urban water capacity**, which quantifies the irrigation water required to achieve a one-degree reduction in urban temperature.

## Turbulent Transport and Dispersion

The complex geometry of cities such as streets, buildings, and vegetation poses challenges for predicting the dispersion of air pollutants. Traditional analytical models often struggle to resolve flow fields influenced by urban infrastructure, while computational fluid dynamics approaches are often too resource-intensive for large domains and various scenarios.

To bridge this gap, we developed an integrative modeling framework that couples **large-eddy simulation (LES)** with a **Lagrangian stochastic particle dispersion model (LSM)**. This approach allows us to efficiently quantify how urban form and vegetation shape flow fields, pollutant dispersion, and the footprint of sensor measurements. For example, we have shown how variations in building geometry and street trees alter turbulence and distribution of traffic-emitted pollution.

<div class="fig">
  <img src="/images/research/multiscale/les_combined.png" alt="LES-Dispersion with trees and WWTP methane plume">
  <div class="fig-cap">LES–LSM simulations of urban dispersion: street-tree effects and methane plumes from wastewater treatment plants.</div>
</div>

We also apply **LES** to quantify emissions from urban infrastructure. Our recent application focused on methane plumes from wastewater treatment plant digesters, which demonstrates a step change in spatial resolution and accuracy compared with high-resolution WRF simulations. These results highlight the importance of high-resolution physics-based modeling in both understanding emissions and supporting urban air quality management.