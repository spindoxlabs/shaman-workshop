---
layout: default
title: Organization
permalink: /organization/
---

## Workshop Chairs

<div class="grid grid-1">
{% for p in site.data.committee.chairs %}
  <div class="card person">
    {% if p.photo and p.photo != "" %}
      <img class="avatar" src="{{ p.photo | relative_url }}" alt="{{ p.name }}">
    {% else %}
      {% assign parts = p.name | split: " " %}
      <div class="avatar" aria-hidden="true">{{ parts.first | slice: 0 }}{{ parts.last | slice: 0 }}</div>
    {% endif %}
    <div>
      <h3>{{ p.name }}</h3>
      <p class="role">{{ p.role }}</p>
      <p class="affil">{{ p.affiliation }}</p>
      <p class="bio">{{ p.bio }}</p>
    </div>
  </div>
{% endfor %}
</div>

## Technical Program Committee

{% if site.data.committee.tpc.size > 0 %}
<ul class="tpc-list">
{% for m in site.data.committee.tpc %}
  <li><strong>{{ m.name }}</strong>, {{ m.affiliation }}</li>
{% endfor %}
</ul>
{% else %}
<p>TBD</p>
{% endif %}

## Contact

For any question about the workshop, please contact the organizers at
[{{ site.workshop.contact_email }}](mailto:{{ site.workshop.contact_email }}).
