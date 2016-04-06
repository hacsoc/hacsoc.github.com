---
layout: single_row
title: Contact Hacker Society
intro:
    type: text
    text: Contact Us
---
The current maintainers of Hacker Society are

{% for maintainer in site.data.maintainers.current %}
- [{{ maintainer.name }}](mailto:{{ maintainer.email }})
{% endfor %}

{% assign emeritus = site.data.maintainers.emeritus %}
The maintainer emeritus is [{{ emeritus.name }}](mailto:{{ emeritus.email }}).

[ACM](http://acm.case.edu) officers for the year include:
{% for officer in site.data.acm_officers %}
- [{{ officer.name }}](mailto:{{ officer.email }})
{% endfor %}

ACM is a sister organization of Hacker Society and helps organize and
fund a variety of Hacker Society events including Link State and
HackCWRU.
