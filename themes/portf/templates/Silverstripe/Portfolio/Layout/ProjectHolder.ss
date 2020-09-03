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
                              <div class="wow fadeIn" data-wow-delay="0.3s">$Content</div>
                         </div>
                    </div>
               </div>
          </div>
     </div>
</section>
<!-- Projects Section -->
<section id="projects-holder" class="large-section">
     <div id="all-projects">
          <div class="container-fluid squeeze-in">
               <div class="row">
                    <% loop $Children %>
                    <div class="item col-md-4 col-sm-4 project-item wow fadeIn silverstripe-image">
                         <div><a href="$Link">$Logo</a></div>
                         <h3>$Title</h3>
                         <p>$Blurb</p>
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
<% include ContactMinimal %>