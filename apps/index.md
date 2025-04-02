---
title: "Our Apps"
layout: page
---

<div class="gallery">
  {% assign sorted_apps = site.apps | sort: "order" %}
  {% for app in sorted_apps %}
    <div class="gallery-item">
      {% assign clean_url = app.url | remove:'.html' %}
      <h2><a href="{{ clean_url }}">{{ app.title }}</a></h2>
      <a href="{{ clean_url }}">
        <img src="{{ app.image }}" alt="{{ app.title }} screenshot">
      </a>
      <p>{{ app.description }}</p>
    </div>
  {% endfor %}
</div>
