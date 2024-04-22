---
layout: default
title: Home
permalink: /
---
<div class="row">
  <div class="column">
   <p>Column 1</p>
   <code>Lorem ipsum lacinia eu orci praesent at velit suscipit taciti, cras vel duis curabitur magna nullam et vel, egestas aliquam sodales faucibus elementum dictum vivamus praesent. Pretium nibh nullam platea quis mollis sollicitudin vulputate, ultricies adipiscing ornare aenean ipsum vehicula molestie platea, curabitur viverra pellentesque inceptos lobortis convallis. Eget curabitur suspendisse nunc pharetra himenaeos eu aliquam semper erat suscipit etiam ligula, sagittis aenean gravida tristique amet placerat tincidunt est lacus neque vulputate.</code>

<code>Condimentum sapien semper quis pulvinar fermentum volutpat fermentum a pharetra ut, eleifend aptent habitant accumsan sit sem morbi duis commodo, dictumst ornare primis rhoncus dictumst felis accumsan ad bibendum. Cursus tempor mattis vivamus tempus dolor sapien aliquam habitasse accumsan pretium conubia etiam felis, phasellus potenti interdum placerat dictum leo urna tellus purus porttitor elementum ornare. Placerat dictumst cubilia suspendisse leo curabitur pellentesque iaculis eros phasellus massa eget nam, inceptos fermentum tincidunt taciti hac turpis sit vulputate erat enim ultrices.</code>
   </div>
  <div class="column">
  <p>Recent Posts</p>
<ul>
  {% for post in site.posts limit:7 %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <code>{{ post.excerpt }}</code>
    </li>
  {% endfor %}
</ul>
  </div>
</div> 

