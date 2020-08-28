
<!-- Header Section -->

<%-- <section id="projects-banner" class="parallax-section">
     <div class="container">
          <div class="row">
               <div class="col-md-6 col-sm-6">
                    <div class="projects-img" style="background-image:url($Photo.URL)"></div>
               </div>

          <% if $Brochure %>
         <div class="row">
             <% with $Brochure %>
             <div class="col-sm-12">
                 <a href="$URL" class="btn btn-warning btn-block"><i class="fa fa-download"></i> Download brochure [$Extension] ($Size)</a>                  
             </div>
             <% end_with %>
         </div>
         <% end_if %>

               <div class="col-md-6 col-sm-6">
                    <div class="projects-thumb">
                         <div class="section-title">
                              <h1>$Title</h1>
                              <p class="section-subtitle">$Content</p>
                              $Photo
                         </div>
                    </div>
               </div>
          </div>

     </div>
</section>
 --%>
<!-- hero Section -->
<section id="individual-project-hero" class="hero-section">
     <div class="container-fluid squeeze-in">
          <div class="row">
               <div class="col-md-5 col-sm-12">
                    <div class="projects-img hero-img wow bounceIn" style="background-image:url($HeroLogo.URL)"></div>
               </div>
               <div class="col-md-7 col-sm-12">
                    <div class="hero-text-content">
                         <div>$Breadcrumbs</div>
                         <div class="section-title">
                              <h1 class="ml3">
                                   <span class="text-wrapper">
                                   <span class="letters">$Title</span>
                                   </span>
                              </h1>
                              <div class="wow fadeIn" data-wow-delay="1s">$Content</div>

                         </div>
                    </div>
               </div>
          </div>
     </div>
</section>
<% include ContactMinimal %>