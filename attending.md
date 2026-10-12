---
layout: default
title: Attending
subtitle: Registration and venue
permalink: /attending/
---

## Registration

SHAMAN 2027 is a satellite event of [{{ site.conference.name }}]({{ site.conference.url }}).
Registration is managed by the {{ site.conference.name }} organization: please refer to the
[conference website]({{ site.conference.url }}) for registration fees, deadlines and procedures.

## Venue

The workshop will be held on **{{ site.workshop.date }}**, the opening day of {{ site.conference.name }}, in
**{{ site.conference.location }}**. Detailed venue and travel information is available on the
[{{ site.conference.name }} website]({{ site.conference.url }}).

Trondheim is one of Norway's technology hubs and home to the Norwegian University of Science and Technology (NTNU).

## Related Initiatives

<div class="grid grid-3">
{% for p in site.data.partners %}
  <div class="card">
    <h3><a href="{{ p.url }}">{{ p.name }}</a></h3>
    <p>{{ p.description }}</p>
  </div>
{% endfor %}
</div>
