---
author_profile: false
permalink: /wildwork/
layout: single
title: "The Wild Work Project"
header:
  image: "/assets/images/greenriver.jpg"

---

The “Wild Work Project” is an interview series devoted to highlighting individuals who, motivated by their connections to place, devote time and resources to creating something amazing.

These folks are passionate, driven, and inspired to do their work by the places that they choose to surround themselves with. They are athletes, fisherpeople, scientists, activists, and more. What unites them is their sense of commitment to a cause which is rooted in their communities, livelihoods, and the places they call home.
## Know Someone?
We noticed that the interviewees on many of the podcasts we listen to have already "made it" –– they're in the middle-to-end phase of an important project or story, and are often well-known. We started this project in an effort to highlight really awesome people who are in the beginning stages of doing something great, and we'd love to **hear from you**: do you know anyone who we should talk to? Drop us a line at [hey@topotopophiliapodcast.com](mailto:hey@topotopophiliapodcast.com).



<h2>Listen to Wild Work</h2>  
<div class='' style="margin-left: 0px">
{% for post in site.posts %}
  {% if post.categories contains "wild-work" %}
    {% include archive-single.html type='grid' %}
  {% endif %}
{% endfor %}
</div>
