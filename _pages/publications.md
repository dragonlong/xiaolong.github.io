---
layout: page
permalink: /publications/
title: publications
description: publications by categories in reversed chronological order. generated by jekyll-scholar.
years: [CVPR 2020 Oral Presentation, 2020, 2017]
nav: true
---

<div class="publications">

{% for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>