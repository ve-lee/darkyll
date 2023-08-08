---
layout: page
title: news
permalink: /blog/categories/news/
---
<div class="columns is-centered">
    <div class="column is-4 content">     
        <div class="card">
            <div class="card-header">
                <div class="card-header-title">
                    Posts by Category :&nbsp;<span class="is-capitalized">{{ page.title }}</span>
                </div>
            </div>
            <div class="card-content content">
                {% for post in site.categories.news %}
                <li class="category-posts"><a href="{{ post.url }}">{{ post.title }}</a> <small><i>{{ post.date | date: "%-d %b %Y %H:%M" }}</i></small> </li>
                {% endfor %}    
            </div>
        </div>
    </div>
</div>
