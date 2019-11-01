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

[ACM](http://acm.case.edu) officers for the year include:
{% for officer in site.data.acm_officers %}
- [{{ officer.name }}](mailto:{{ officer.email }})
{% endfor %}

ACM is a sister organization of Hacker Society and is the entity officially USG-recognized.
