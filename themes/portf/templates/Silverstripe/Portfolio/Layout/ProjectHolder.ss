<section id="projects-banner" class="hero-section">
     <div class="container-fluid squeeze-in">
          <div class="row">
               <div class="col-md-5 col-sm-12">
                    <div class="projects-img hero-img wow bounceIn"></div>
               </div>
               <div class="col-md-7 col-sm-12">
                    <div class="hero-text-content">
                         <div class="section-title">
                              <h1 class="ml3">
                                   <span class="text-wrapper">
                                   <span class="letters">My Projects</span>
                                   </span>
                              </h1>
                              <div class="wow fadeIn" data-wow-delay="1s">$Content</div>
                         </div>
                    </div>
               </div>
          </div>
     </div>
</section>
<!-- Projects Section -->
<section id="home-projects" class="large-section">
     <div id="all-projects">
          <div class="container-fluid squeeze-in">
               <div class="row">
                    <% loop $Children %>
                    <div class="item col-md-4 col-sm-4 project-item wow fadeIn silverstripe-image">
                         <div>$Logo.ScaleWidth(500)</div>
                         <h3>$Title</h3>
                         <% if $Blurb %>
                         <p>$Blurb</p>
                         <% else %>
                         <p>$Content.FirstSentence</p>
                         <% end_if %>
                         <span class="button"><a href="$Link">View Case Study</a></span>
                    </div>
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
<section id="home-contact-section" class="large-section">
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
                    <p class="wow fadeIn" data-wow-delay="0.5s">Drop me a line below and I'll get back to you as soon as I can.</p>
                    <span class="button"><a href="contact">Contact me</a></span>
               </div>
          </div>
     </div>
</section>