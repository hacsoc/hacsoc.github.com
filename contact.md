---
layout: base
title: Contact Hacker Society
intro:
    type: text
    text: Contact Us
---
<div class="container">
    <div class="row">
        <p>
        The current maintainers of Hacker Society are
        <ul>
            {% for maintainer in site.data.maintainers.current %}
            <li>
                <a href="mailto:{{ maintainer.email }}">
                    {{ maintainer.name }}
                </a>
            </li>
            {% endfor %}
        </ul>
        {% assign emeritus = site.data.maintainers.emeritus %}
        The maintainer emeritus is <a href="mailto:{{ emeritus.email }}">
            {{ emeritus.name }}</a>.
        </p>
        <p>
        <a href="http://acm.case.edu">ACM</a> officers for the year include:
        <ul>
            {% for officer in site.data.acm_officers %}
            <li>
                <a href="mailto:{{ officer.email }}">{{ officer.name }}</a>
            </li>
            {% endfor %}
        </ul>
        ACM is a sister organization of Hacker Society and helps organize and
        fund a variety of Hacker Society events including Link State and
        HackCWRU.
        </p>
    </div>
</div>
