---
title: "Banned List"
layout: post
sitemap: true
permalink: /banned-list/
---

The Tiny Leaders cardpool consists of all regulation-sized Magic cards publicly released by Wizards of the Coast other than those with silver borders, gold borders or acorn-shaped security stamps.

___

# Banned List

* All cards that refer to the ante mechanic (full list [here](https://gatherer.wizards.com/Pages/Search/Default.aspx?action=advanced&text=+%5b%22%20ante.%22%5d))
* All cards that Wizards has removed from constructed formats (full list [here](https://magic.wizards.com/en/articles/archive/news/depictions-racism-magic-2020-06-10))
* All cards with the Conspiracy card type (full list [here](https://gatherer.wizards.com/Pages/Search/Default.aspx?action=advanced&special=true&type=+%5b%22Conspiracy%22%5d))


Visual ban list: <a href="https://www.moxfield.com/decks/hSgNQ8l2O06EO6ZP00i58Q" target="_">https://www.moxfield.com/decks/hSgNQ8l2O06EO6ZP00i58Q</a>

### Banned
<div class="container">
    {% assign my_integer = site.data.banned.banned.size | divided_by: 2 | plus: 1  %} 
    {% for card in site.data.banned.banned %}
    {% if forloop.index == 1 %}
        <div class="column">
    {% elsif forloop.index == my_integer %}
        </div>
        <div class="column">
    {% endif %}
    <li class="{{ my_integer }}">
{{ card }}
    </li>
    {% endfor %}
</div>
</div>

### Banned as commander

<div class="container">
    {% assign my_integer = site.data.banned.as_commander.size | divided_by: 2 | plus: 1 %} 
    {% for card in site.data.banned.as_commander %}
    {% if forloop.index == 1 %}
        <div class="column">
    {% elsif forloop.index == my_integer %}
        </div>
        <div class="column">
    {% endif %}
    <li class="{{ my_integer }}">
{{ card }}
    </li>
    {% endfor %}
</div>
</div>