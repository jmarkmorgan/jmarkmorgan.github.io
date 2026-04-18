---
layout: default
title: About
permalink: /about/
meta_title: About Wish Upon a Fish | Mission, Rationale, and Impact
description: Learn how Wish Upon a Fish combats malnutrition by turning invasive carp into shelf-stable fish protein powder and building partnerships around global nutrition.
image: /assets/img/photos/powder.webp
schema_type: AboutPage
custom_color:
custom_font:
scroll_top_btn:
  enable: true

# Header / Hero Section
hero:
  title: "Wish Upon a Fish"
  subtitle: "<i>Reimagine. Repurpose. Restore.</i>"
  bg_image: /assets/img/photos/orange-fish.webp
  bg_class: "wrapper gradient-8 bg-lines"

# Who We Are Section
who_we_are:
  title: "In short"
  #  subtitle: "We are a digital and branding company that believes in the power of creative strategy and along with great design."
  text: "About 1 in 9 people worldwide suffer from a low intake of nutrients and vitamins due to carbohydrate rich diets. Protein deficiencies cause poor health outcomes such as anemia, stunting and/or wasting. Fortified foods are the best way to treat and prevent these conditions. Use of invasive species is a promising, but overlooked strategy to address global malnutrition. The Mississippi River and its tributaries hold an enormous supply of Asian carp that are available for humanitarian aid. Fish powder is a healthy and cost-effective way to fortify local foods, thus increasing the nutritional benefits of women and children in developing countries."
  icon: "megaphone"
  images:
    - src: /assets/img/photos/powder.webp
      src2x: /assets/img/photos/powder.webp
    - src: /assets/img/photos/Asian_Carp_1.webp
      src2x: /assets/img/photos/Asian_Carp_1.webp

services:
  bg_class: "wrapper bg-dark text-inverse"
  title_tag: "Rationale"
  title_class: "fs-24 text-uppercase text-yellow mb-3"
  main_title: "Why fish powder? It's a practical, compassionate, and scalable solution."
  main_title_class: "display-3 text-sky mb-10"
  service_items:
    - icon: "/assets/img/icons/lineal/users.svg"
      title: Humanity
      text: "New ideas are required to feed ~8 billion people worldwide, yet invasive fish have been overlooked as a valuable source of protein. Let’s be creative."

    - icon: "/assets/img/icons/lineal/world.svg"
      title: Planet
      text: "Mother earth is groaning, partly due to invasive species. Removal is a pathway to ecological restoration for native fish—one that also benefits people and local communities. Let’s be environmental stewards."

    - icon: "/assets/img/icons/lineal/fish.svg"
      title: Food
      text: "Over 730 million people experience global hunger, yet the U.S. has an overly abundant and underutilized supply of freshwater fish. Use of protein-rich fish is a better restoration strategy than starchy foods. Let’s be pragmatic."

    - icon: "/assets/img/icons/lineal/heart-handshake.svg"
      title: Mercy
      text: "Jesus showed compassion to individuals with the greatest needs and fewest resources. He used fish in a miraculous way to feed the multitudes. Over 2 billion humans are malnourished, including many women and children in developing countries. Let’s practice altruism."

    - icon: "/assets/img/icons/lineal/cpu.svg"
      title: Technology
      text: "Modern equipment safely processes large amounts of food. After removing fish by-products, the flesh is mixed with soy and repurposed into a low-moisture powder—no refrigeration or freezing needed—thus reducing transportation costs. The protein concentrate can be used to fortify local foods eaten by local people. Let’s be logical."

    - icon: "/assets/img/icons/lineal/users-group.svg"
      title: Partnerships
      text: "Global problems require global thinking. Addressing the food crisis at home and abroad demands multiple approaches—reimagine fish powder as one of the solutions. Success requires cooperation with domestic and international partners, supported by public and private funding. Let’s do this."

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
{% include components/sections/about/who-we-are.html %}
{% include components/sections/about/services.html %}

{% include components/footer/footer.html
style="default"
bg_color="bg-dark"
text_color="text-inverse"
%}
</div>
