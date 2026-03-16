---
layout: default
title: Contact Us
permalink: /contact/
custom_color:
custom_font: 
scroll_top_btn:
  enable: true

# Header / Hero Section
hero:
  title: "Contact"
  bg_image: /assets/img/photos/orange-fish.webp
  bg_class: "wrapper gradient-8 bg-lines"

# Contact Card Section
contact_card:
  position: "mt-n19"
  map:
    enable: false
  contact_info:
    - icon: "location-pin-alt"
      title: "Address"
      content: '1809 Limerick Ln <br class="d-none d-md-block" /> Columbia, MO, United States <br class="d-none d-md-block" /> 65203'
    #    - icon: "phone-volume"
    #      title: "Phone"
    #      content: "00 (123) 456 78 90 <br />00 (987) 654 32 10"
    - icon: "envelope"
      title: "E-mail"
      links:
        - label: "contact@wishuponafish.org"
          url: "mailto:contact@wishuponafish.org"

# Contact Form Section
contact_form:
  title: "Drop Us a Line"
  subtitle: "Reach out to us from our contact form and we will get back to you shortly."
  fields:
    - id: "form_name"
      name: "name"
      label: "First Name *"
      type: "text"
      placeholder: "Jane"
      required: true
      col: "col-md-6"
    - id: "form_lastname"
      name: "surname"
      label: "Last Name *"
      type: "text"
      placeholder: "Doe"
      required: false
      col: "col-md-6"
    - id: "form_email"
      name: "email"
      label: "Email *"
      type: "email"
      placeholder: "jane.doe@example.com"
      required: true
      col: "col-md-6"
    - id: "form_message"
      name: "message"
      label: "Message *"
      type: "textarea"
      placeholder: "Your message"
      required: true
      col: "col-12"
      height: "150px"
  button:
    label: "Send message"
    class: "btn btn-primary rounded-pill btn-send mb-3"
  note: "<strong>*</strong> These fields are required."
---
<div class="content-wrapper">
<header class="position-absolute w-100 pt-1">
{% include components/navbar/navbar.html 
    classList="center-nav transparent position-absolute navbar-dark caret-none"
    logoLight=true
    logoBoth= true
    otherClassList= "w-100 d-flex ms-auto"
    otherBtn= true
    otherBtnClassList= "btn btn-sm btn-white rounded-pill"
    otherBtnText= "Donate"
    otherBtnLink="https://givebutter.com/wishuponafish"
%}
</header>
<!-- /header -->

{% include components/sections/contact/hero.html %}

<section class="wrapper bg-light angled upper-end">
  <div class="container pb-11">
    <div class="row mb-14 mb-md-16">
      <div class="col-xl-10 mx-auto {{page.contact_card.position}}">
        {% include components/sections/contact/contact-card.html %}
      </div>
      <!-- /column -->
    </div>
    <!-- /.row -->
  </div>
  <!-- /.container -->
</section>
<!-- /section -->


{% include components/footer/footer.html style="default" text_inverse=true %}

</div>
