
<!-- Header Section -->

<section id="projects-banner" class="parallax-section">
     <div class="container">
          <div class="row">
               <div class="col-md-6 col-sm-6">
                    <div class="projects-img"></div>
               </div>

               <div class="col-md-6 col-sm-6">
                    <div class="projects-thumb">
                         <div class="section-title">
                              <h1>$Title</h1>
                              <p class="section-subtitle">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                              tempor incididunt ut labore et dolore magna aliqua. </p>
                         </div>
                    </div>
               </div>


          </div>
     </div>
</section>
<div id="all-projects">
  <div class="container">
     <div class="row">
          <% loop $Children %>
          <div class="item col-md-4 col-sm-4">
           <h3><a href="$Link">$Title</a></h3>
           <p>Sed rutrum urna id tellus euismod gravida. Praesent placerat, mauris ac pellentesque fringilla, tortor libero condimen. Aliquam fermem tum nulla felis, sed molestie libero porttitor in.</p>
          </div>
          <% end_loop %>
          </div>
     </div>
</div>

<!-- Contact Section -->

<section id="contact" class="parallax-section">
     <div class="container">
          <div class="row">

               <div class="col-md-6 col-sm-12">
                    <div class="contact-form">
                         <div class="wow fadeInUp section-title" data-wow-delay="0.2s">
                              <h1>Say hello..</h1>
                              <p>Integer ut consectetur est. In cursus orci non ipsum gravida dignissim.</p>
                         </div>

                         <div id="contact-form">
                              <form action="#template-mo" method="post">
                                   <div class="wow fadeInUp" data-wow-delay="1s">
                                        <input name="fullname" type="text" class="form-control" id="fullname" placeholder="Your Name">
                                   </div>
                                   <div class="wow fadeInUp" data-wow-delay="1.2s">
                                        <input name="email" type="email" class="form-control" id="email" placeholder="Your Email">
                                   </div>
                                   <div class="wow fadeInUp" data-wow-delay="1.4s">
                                        <textarea name="message" rows="5" class="form-control" id="message" placeholder="Write your message..."></textarea>
                                   </div>
                                   <div class="wow fadeInUp col-md-6 col-sm-8" data-wow-delay="1.6s">
                                        <input name="submit" type="submit" class="form-control" id="submit" value="Send">
                                   </div>
                              </form>
                         </div>

                    </div>
               </div>

               <div class="col-md-3 col-sm-6">
                    <div class="background-image contact-img"></div>
               </div>

               <div class="bg-dark col-md-3 col-sm-6">
                    <div class="contact-thumb">
                         <div class="wow fadeInUp contact-info" data-wow-delay="0.6s">
                              <h3 class="color-white">Visit my office</h3>
                              <p>456 New Street 22000, New York City, USA</p>
                         </div>

                         <div class="wow fadeInUp contact-info" data-wow-delay="0.8s">
                              <h3 class="color-white">Contact.</h3>
                              <p><i class="fa fa-phone"></i> 01-0110-0220</p>
                              <p><i class="fa fa-envelope-o"></i> <a href="mailto:hello@company.co">hello@company.co</a></p>
                              <p><i class="fa fa-globe"></i> <a href="#">company.co</a></p>
                         </div>

                    </div>
               </div>

          </div>
     </div>
</section>