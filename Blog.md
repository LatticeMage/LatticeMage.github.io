---
layout: default
title: Blog
permalink: /Blog/
redirect_from:
  - /blog/

---

{% for post in site.posts %}
  <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
  <p>{{ post.date | date_to_string }}</p>
  <p>{{ post.excerpt }}</p>
{% endfor %}