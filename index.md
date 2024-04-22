---
layout: default
title: Home
permalink: /
---

<div class="row">
  <div class="column">
    <div class="break-inside-avoid-column">
      {% for post in site.posts limit:3 %}
      <div class="post-item">
        <div class="post-link">
          <a href="{{ post.url }}"><img class="center" src="{{ post.image }}" alt="{{ post.title }}" class="post-image"></a>
          <a href="{{ post.url }}">{{ post.title }}</a>
        </div>
      </div>
      {% endfor %}
    </div>
  </div>
  <div class="column">
    {% for post in site.posts offset:3 limit:3 %}
    <div class="post-item">
      <div class="post-link">
        <a href="{{ post.url }}"><img class="center" src="{{ post.image }}" alt="{{ post.title }}" class="post-image"></a>
        <a href="{{ post.url }}">{{ post.title }}</a>
      </div>
    </div>
    {% endfor %}
  </div>
</div>

