---
layout: page
title: FRC Robots
description: A long journey with FIRST Robotics Competition. FRC#8020 CyberpunK
img: assets/img/frc_robots/frc_robots_hooray.jpg
importance: 1
category: fun
selected: true
---

Every project has a beautiful feature showcase page.
It's easy to include images in a flexible 3-column grid format.
Make your photos 1/3, 2/3, or full width.

To give your project a background in the portfolio page, just add the img tag to the front matter like so:

    ---
    layout: page
    title: project
    description: a project with a background image
    img: /assets/img/12.jpg
    ---


<div class="swiper">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
      <div class="gallery-item">
        <a href="https://www.ckrobotics.org/robots/frc-robots/2020-cybertruck" target="_blank" class="galler-item">
            <img src="{{ '/assets/img/frc_robots/robots/CybertrucK.png' | relative_url }}" alt="CybertrucK">
            <div class="gallery-label">CybertrucK</div>
        </a>
      </div>
    </div>
    <div class="swiper-slide">
      <div class="gallery-item">
        <a href="https://www.ckrobotics.org/robots/frc-robots/2021-cyberdisk" target="_blank" class="galler-item">
            <img src="{{ '/assets/img/frc_robots/robots/CyberdisK.png' | relative_url }}" alt="CyberdisK">
            <div class="gallery-label">CyberdisK</div>
        </a>
      </div>
    </div>
    <div class="swiper-slide">
      <div class="gallery-item">
        <a href="https://www.youtube.com/watch?v=L_gP7Xqcsig" target="_blank" class="galler-item">
            <img src="{{ '/assets/img/frc_robots/robots/Hooray GenZ.png' | relative_url }}" alt="Hooray GenZ">
            <div class="gallery-label">Hooray GenZ</div>
        </a>
      </div>
    </div>
    <div class="swiper-slide">
      <div class="gallery-item">
        <a href="https://www.ckrobotics.org/robots/frc-robots/2023-cybertongu" target="_blank" class="galler-item">
            <img src="{{ '/assets/img/frc_robots/robots/Cybertongu.png' | relative_url }}" alt="Cybertongu">
            <div class="gallery-label">Cybertongu</div>
        </a>
      </div>
    </div>
    <div class="swiper-slide">
      <div class="gallery-item">
        <a href="https://www.ckrobotics.org/robots/frc-robots/2024-cybershark" target="_blank" class="galler-item">
            <img src="{{ '/assets/img/frc_robots/robots/CybersharK I.png' | relative_url }}" alt="CybersharK I">
            <div class="gallery-label">CybersharK I</div>
        </a>
      </div>
    </div>
    <div class="swiper-slide">
      <div class="gallery-item">
        <a href="https://www.ckrobotics.org/robots/frc-robots/2024-cybershark" target="_blank" class="galler-item">
            <img src="{{ '/assets/img/frc_robots/robots/CybersharK II.png' | relative_url }}" alt="CybersharK II">
            <div class="gallery-label">CybersharK II</div>
        </a>
      </div>
    </div>
    <div class="swiper-slide">
      <div class="gallery-item">
        <a href="https://www.youtube.com/watch?v=x4SLfTKO4so" target="_blank" class="galler-item">
            <img src="{{ '/assets/img/frc_robots/robots/CybertorsK.png' | relative_url }}" alt="CybertorsK">
            <div class="gallery-label">CybertorsK</div>
        </a>
      </div>
    </div>
  </div>

  <!-- Add Pagination -->
  <div class="swiper-pagination"></div>

  <!-- Add Navigation -->
  <div class="swiper-button-prev"></div>
  <div class="swiper-button-next"></div>
</div>

<div class="caption">
    Caption photos easily. On the left, a road goes through a tunnel. Middle, leaves artistically fall in a hipster photoshoot. Right, in another hipster photoshoot, a lumberjack grasps a handful of pine needles.
</div>
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/5.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    This image can also have a caption. It's like magic.
</div>

You can also put regular text between your rows of images.
Say you wanted to write a little bit about your project before you posted the rest of the images.
You describe how you toiled, sweated, _bled_ for your project, and then... you reveal its glory in the next row of images.

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    You can also have artistically styled 2/3 + 1/3 images, like these.
</div>

The code is simple.
Just wrap your images with `<div class="col-sm">` and place them inside `<div class="row">` (read more about the <a href="https://getbootstrap.com/docs/4.4/layout/grid/">Bootstrap Grid</a> system).
To make images responsive, add `img-fluid` class to each; for rounded corners and shadows use `rounded` and `z-depth-1` classes.
Here's the code for the last row of images above:

{% raw %}

```html
<div class="row justify-content-sm-center">
  <div class="col-sm-8 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
  <div class="col-sm-4 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
```

{% endraw %}
