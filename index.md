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

The automotive industry is undergoing a paradigm shift from fully proprietary, hardware-centric to partially open-source,
**software-defined vehicles (SDVs)**, where software primarily governs functionality and enables continuous updates and new
capabilities throughout the vehicle's lifecycle. This transition promises enhanced flexibility and scalability, but also
introduces new challenges across **dependability, safety, and security**.

The tight integration of applications with **mixed criticality** — from safety-critical braking to infotainment — on shared
platforms demands novel approaches to fault tolerance, real-time scheduling, timing isolation, anomaly detection and
mitigation, and failure-aware orchestration. It also raises challenges in coordinating human actors, such as drivers and
passengers, and in supporting effective human–computer interaction (HCI).

Supported by the [Shift2SDV](https://shift2sdv-project.eu/) Chips JU project, this workshop aims to bring together
researchers and practitioners to explore the dependability challenges related to SDVs, including architectural patterns
for mixed-criticality systems, virtualization and containerization strategies, deterministic networking, trustworthy AI,
and AI-driven adaptation for resilience.

## Why SHAMAN at EDCC?

SHAMAN directly addresses EDCC's core mission of advancing dependable computing in safety-critical domains. SDVs represent
a frontier where dependability challenges — mixed-criticality integration, timing isolation, fault containment, and
security co-engineering — converge on centralized, updateable platforms. These challenges test traditional fault-tolerance
and certification processes, demanding innovative solutions in design, verification, and runtime assurance.

<div class="grid grid-3">
  <div class="card accent">
    <h3>Mixed-criticality</h3>
    <p>Safe coexistence of safety-critical and non-critical functions on shared, centralized compute platforms.</p>
  </div>
  <div class="card accent">
    <h3>Runtime assurance</h3>
    <p>Fault tolerance, anomaly detection and failure-aware orchestration for continuously updated vehicles.</p>
  </div>
  <div class="card accent">
    <h3>Trustworthy AI</h3>
    <p>Dependable, secure and explainable AI, and AI-driven adaptation for resilient SDVs.</p>
  </div>
</div>

<p style="margin-top:1.5rem"><a class="btn btn-primary" href="{{ '/call-for-papers/' | relative_url }}">Read the full Call for Papers &rarr;</a></p>

## Important Dates

{% include dates-table.html %}

## News

<ul class="news">
{% for n in site.data.news %}
  <li>
    <span class="when">{{ n.date }}</span>
    <div class="what">{{ n.text | replace: '](/', '](BASEURL/' | replace: 'BASEURL', site.baseurl | markdownify }}</div>
  </li>
{% endfor %}
</ul>
