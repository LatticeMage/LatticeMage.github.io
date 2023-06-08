---
layout: default
title: Blog
permalink: /Blog/
redirect_from:
  - /blog/

---

{% for post in site.posts %}
  <p>{{ post.date | date_to_string }}</p>
  <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
  <br>
{% endfor %}