---
layout: default
title: Home
hero: true
---

<div class="callout" markdown="1">
**SHAMAN 2027** is the {{ site.edition }} edition of the workshop, held on **{{ site.workshop.date }}** in conjunction with the
[{{ site.conference.full_name }} ({{ site.conference.name }})]({{ site.conference.url }}), {{ site.conference.dates }}, {{ site.conference.location }}.
</div>

## About the Workshop

The automotive industry is undergoing a paradigm shift from fully proprietary, hardware-centric to partially open-source, software-defined vehicles (SDVs), where software primarily governs functionality and enables continuous updates and new capabilities throughout the vehicle's lifecycle. 

This transition promises enhanced flexibility and scalability, but also introduces new challenges across dependability, safety, and security. The  integration of applications with mixed criticality, from safety-critical braking to infotainment, on shared platforms demands novel approaches to fault tolerance, real-time scheduling, timing and resource isolation, anomaly detection and mitigation, failure-aware orchestration, as well as verification and runtime assurance. It also raises challenges in coordinating human actors, such as drivers and passengers, and in supporting effective human–computer interaction (HCI) and appropriate human trust in increasingly autonomous and adaptive vehicle functions.

Supported by the Shift2SDV Chips-EU project, SHAMAN aims to bring together researchers and practitioners to explore the dependability and assurance challenges related to SDVs, including architectural patterns for mixed-criticality systems, virtualization and containerization strategies, deterministic networking, trustworthy AI, and AI-driven adaptation for resilience.

## Why SHAMAN at EDCC?

This workshop directly addresses EDCC's core mission of advancing dependable computing in safety-critical domains. Software-defined vehicles (SDVs) represent a frontier where dependability and assurance challenges, mixed-criticality integration, timing and resource isolation, fault containment, and security co-engineering converge on centralized, updateable platforms. These challenges test traditional fault-tolerance, verification, and certification processes, demanding innovative solutions in system design, validation, resilience, and runtime assurance.

This workshop offers the EDCC community a timely opportunity to contribute to the dependability roadmap of an industry undergoing radical transformation, while advancing methods and technologies for  safe, secure, trustworthy, and resilient next-generation automotive software systems. 


<p style="margin-top:1.5rem"><a class="btn btn-primary" href="{{ '/call-for-papers/' | relative_url }}">Read the full Call for Papers &rarr;</a></p>

## Important Dates

{% include dates-table.html %}

## Related Initiatives

<div class="grid grid-3">
{% for p in site.data.partners %}
  <div class="card">
    <h3><a href="{{ p.url }}">{{ p.name }}</a></h3>
    <p>{{ p.description }}</p>
  </div>
{% endfor %}
</div>
