<!-- Home Section -->
<section id="home">
     <div class="container-fluid squeeze-in">
          <div class="row">
               <div class="col-md-5 col-sm-5">
                    <div class="home-img wow bounceIn"></div>
               </div>
               <div class="col-md-7 col-sm-7">
                    <div class="home-thumb">
                         <div class="section-title">
                              <h1 class="ml3">
                                   <span class="text-wrapper">
                                   <span class="letters">Tim Stannard is a Web Developer</span>
                                   </span>
                              </h1>
                              <p class="wow fadeIn" data-wow-delay="1s">Hey! 👋 Thanks for stopping by. I'm a Wellington based web developer who loves working with agencies and businesses to bring their ideas to life.</p>
                              <div id="cta-hero-home" class="cta-btn wow fadeIn"  data-wow-delay="1.2s">View my work!</div>
                         </div>
                    </div>
               </div>
          </div>
     </div>
</section>
<!-- Service Section -->
<section id="service" class="squeeze-in">
     <div class="container-fluid">
          <div class="row justify-content-center">
               <div class="col-md-3">
                    <div class="wow bounceIn service-thumb">
                         <img src="_resources/themes/portf/images/icon-blub.jpg" alt="light blub" class="img-fluid home-service-icon">
                         <h3>Achieve Your Vision</h3>
                         <p>I'm passionate about turning your ideas into beautiful and intuitive designs.</p>
                    </div>
               </div>
               <div class="col-md-3">
                    <div class="wow bounceIn service-thumb" data-wow-delay="0.3s">
                         <img src="_resources/themes/portf/images/icon-cursor.jpg" alt="mouse cursor" class="img-fluid home-service-icon">
                         <h3>UX and UI</h3>
                         <p>Friendly, functional and enjoyable user experiences.</p>
                    </div>
               </div>
               <div class="col-md-3">
                    <div class="wow bounceIn service-thumb" data-wow-delay="0.6s">
                         <img src="_resources/themes/portf/images/icon-computer.jpg" alt="computer monitor" class="img-fluid home-service-icon">
                         <h3>Frontend Design</h3>
                         <p>I use CSS & HTML to create modern, professional looking designs. Check out my projects below.</p>
                    </div>
               </div>
               <div class="col-md-3">
                    <div class="wow bounceIn service-thumb" data-wow-delay="0.9s">
                         <img src="_resources/themes/portf/images/icon-code.jpg" alt="code symbol" class="img-fluid home-service-icon">
                         <h3>Backend Coding</h3>
                         <p>I work with Javascript and PHP and focus on clean, elegant and efficient code.</p>
                    </div>
               </div>
          </div>
     </div>
     </div>
</section>
<!-- Projects Section -->
<section id="home-projects" class="large-section">
     <div class="container-fluid">
          <div class="row">
               <div class="col col-sm">
                    <div class="projects-thumb">
                         <div class="wow fadeIn sm-red-title">
                              <h2>Featured Work</h2>
                              <div class="red-divider"></div>
                         </div>
                    </div>
               </div>
          </div>
     </div>
     <div id="all-projects">
          <div class="container-fluid squeeze-in">
               <div class="row">
                    <% loop $ChildrenOf(my-projects) %>
                    <% if $Featured %>
                    <div class="item col-md-4 col-sm-4 project-item wow fadeIn silverstripe-image">
                         <div>$Logo.ScaleWidth(500)</div>
                         <h3>$Title</h3>
                         <% if $Blurb %>
                         <p>$Blurb</p>
                         <% else %>
                         <p>$Content.FirstSentence</p>
                         <% end_if %>
                         <span class="button"><a href="$Link">View Case Study</a></h3></span>
                    </div>
                    <% end_if %>
                    <% end_loop %>
               </div>
          </div>
     </div>
     </div>
     </div>
     </div>
     </div>
</section>
<!-- Contact Section -->
<section id="contact" class="large-section">
     <div class="container-fluid">
     <div class="row">
          <div class="col col-sm">
               <div class="contact-thumb text-center">
                    <div class="wow fadeIn">
                         <img src="_resources/themes/portf/images/me.png" alt="photo of tim stannard" class="profile-img">
                    </div>
                    <div class="wow fadeIn section-title" data-wow-delay="0.1">
                         <h2>Let's chat!</h2>
                    </div>
                    <p class="wow fadeIn" data-wow-delay="1s">Drop me a line below and I'll get back to you as soon as I can.</p>
                    <div class="contact-form">
                         <div id="contact-form">
                              <form action="#submit" method="post">
                                   <div class="wow fadeInUp" data-wow-delay="0.2s">
                                        <input name="fullname" type="text" class="form-control" id="fullname" placeholder="Your Name">
                                   </div>
                                   <div class="wow fadeInUp" data-wow-delay="0.3s">
                                        <input name="email" type="email" class="form-control" id="email" placeholder="Your Email">
                                   </div>
                                   <div class="wow fadeInUp" data-wow-delay="0.4s">
                                        <textarea name="message" rows="5" class="form-control" id="message" placeholder="Write your message..."></textarea>
                                   </div>
                                   <div class="wow fadeInUp col" data-wow-delay="0.5s">
                                        <input name="submit" type="submit" class="form-control" id="submit" value="Send">
                                   </div>
                              </form>
                         </div>
                    </div>
               </div>
          </div>
     </div>
</section>