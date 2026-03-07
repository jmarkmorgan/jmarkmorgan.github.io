---
layout: default
title: Leadership
permalink: /leadership/
custom_color:
custom_font:
scroll_top_btn:
  enable: true

hero:
  title: "Leadership"
  subtitle: "Board of Directors and Collaborators"
  bg_image: /assets/img/photos/orange-fish.webp
  bg_class: "wrapper gradient-8 bg-lines"

team:
  title: "Board of Directors"
  bg_color: "bg-light"

team2:
  title: "Collaborators"
  bg_color: "bg-light"
---

<div class="content-wrapper">
<header class="position-absolute w-100 pt-1">
{% include components/navbar/navbar.html
    classList="center-nav transparent position-absolute navbar-dark caret-none"
    logoLight=true
    logoBoth=true
    otherClassList="w-100 d-flex ms-auto"
    otherBtn=true
    otherBtnClassList= "btn btn-sm btn-white rounded-pill"
    otherBtnText="Donate"
    otherBtnLink="https://givebutter.com/wishuponafish"
%}
</header>
<!-- /header -->

{% include components/sections/about/hero.html %}
{% include components/sections/about/team.html %}
{% include components/sections/about/team2.html %}

{% include components/footer/footer.html
style="default"
bg_color="bg-dark"
text_color="text-inverse"
%}
</div>
