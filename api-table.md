---
title: Migrations API
permalink: "/api-table"
layout: default
---

{% assign posts = site.posts %}

<table>
  <thead>
    <tr>
      <th>Name</th>
    </tr>
  </thead>
  <tbody>
  {% for post in posts %}
    <tr>
      <td>{{post.Author | markdownify | strip_html }}</td>
    </tr>
  {% endfor %}
  </tbody>
</table>