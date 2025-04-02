---
title: "Our Apps"
layout: page
---

<div class="gallery">
  {% assign sorted_apps = site.apps | sort: "order" %}
  {% for app in sorted_apps %}
    <div class="gallery-item">
      <h2><a href="{{ app.url }}">{{ app.title }}</a></h2>
      <a href="{{ app.url }}">
        <img src="{{ app.image }}" alt="{{ app.title }} screenshot">
      </a>
      <p>{{ app.description }}</p>
    </div>
  {% endfor %}
</div>
