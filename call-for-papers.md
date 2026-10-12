---
layout: default
title: Call for Papers
subtitle: "SHAMAN 2027 — Software-defined veHicles: towArds Mixed-criticality AssuraNce"
permalink: /call-for-papers/
---

## Scope

Software-defined vehicles (SDVs) consolidate functions of very different criticality — from braking and ADAS to
infotainment — onto centralized, high-performance and continuously updateable computing platforms, increasingly built on
open-source software stacks. This shift promises flexibility and scalability, but challenges established fault-tolerance,
safety and certification practices.

SHAMAN 2027 invites researchers and practitioners from academia and industry to present and discuss novel ideas,
preliminary results, practical experience and open challenges on the **dependability, safety and security of SDVs**.
The workshop welcomes both mature research and work in progress, as well as position papers and industrial experience
reports that can stimulate discussion.

## Topics of Interest

Topics of interest include, but are not limited to:

<div class="grid grid-2">
  <div class="card">
    <h3>Architectures &amp; platforms</h3>
    <ul>
      <li>Architectural patterns for mixed-criticality SDV systems</li>
      <li>Zonal and centralized E/E architectures</li>
      <li>Virtualization, hypervisors and containerization for automotive</li>
      <li>Open-source SDV stacks and middleware</li>
      <li>Fault containment and freedom from interference</li>
    </ul>
  </div>
  <div class="card">
    <h3>Timing &amp; real-time</h3>
    <ul>
      <li>Real-time scheduling on shared multicore/heterogeneous platforms</li>
      <li>Timing isolation and resource partitioning</li>
      <li>Deterministic and time-sensitive networking (TSN)</li>
      <li>WCET and end-to-end latency analysis</li>
    </ul>
  </div>
  <div class="card">
    <h3>Runtime dependability &amp; resilience</h3>
    <ul>
      <li>Fault tolerance and graceful degradation</li>
      <li>Anomaly detection, diagnosis and mitigation</li>
      <li>Failure-aware orchestration of vehicle software</li>
      <li>Dependable over-the-air (OTA) updates and lifecycle management</li>
      <li>Runtime monitoring and runtime assurance</li>
    </ul>
  </div>
  <div class="card">
    <h3>Safety, security &amp; certification</h3>
    <ul>
      <li>Safety and security co-engineering for SDVs</li>
      <li>Certification and continuous assurance (e.g., ISO 26262, ISO 21448, ISO/SAE 21434)</li>
      <li>Safety and assurance cases for updateable software</li>
      <li>Verification, validation and testing of SDV software</li>
    </ul>
  </div>
  <div class="card">
    <h3>AI for and in SDVs</h3>
    <ul>
      <li>Trustworthy and explainable AI for automotive functions</li>
      <li>AI-driven adaptation and self-healing for resilience</li>
      <li>Dependability of AI-enabled components and toolchains</li>
    </ul>
  </div>
  <div class="card">
    <h3>Humans, connectivity &amp; edge</h3>
    <ul>
      <li>Human–computer interaction and coordination with drivers and passengers</li>
      <li>V2X communications and vehicle–edge–cloud continuum</li>
      <li>Network softwarization (SDN/NFV) for vehicles</li>
      <li>Industrial case studies and experience reports</li>
    </ul>
  </div>
</div>

## Submission Guidelines

<div class="callout warn" markdown="1">
Detailed formatting instructions (template and page limits) will be aligned with the EDCC 2027 workshop
guidelines and published here soon.
</div>

We solicit the following types of contributions:

- **Full papers** presenting original research results.
- **Short papers** presenting work in progress, position papers, or tool/prototype descriptions.
- **Industrial experience reports** describing practical challenges and lessons learned in the SDV domain.

Submissions must be original, unpublished work that is not under review elsewhere, written in English.
{% if site.workshop.submission_url != "" %}Papers must be submitted electronically via [the submission system]({{ site.workshop.submission_url }}).{% else %}The link to the submission system will be made available on this page.{% endif %}

## Review Process

Each paper will be reviewed by **at least three** members of the international Technical Program Committee, composed of
experts in the automotive and dependability domains. Papers will be evaluated on originality, relevance to the workshop,
technical soundness, and clarity of presentation.

## Publication

Accepted papers will be published in the **EDCC 2027 conference supplemental proceedings**. At least one author of each
accepted paper is expected to register for the workshop and present the paper in person.

## Important Dates

{% include dates-table.html %}
