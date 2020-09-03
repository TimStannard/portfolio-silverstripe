<!-- hero Section -->
<section id="individual-project-hero" class="hero-section">
     <div class="container-fluid squeeze-in">
          <div class="row">
               <div class="col-md-5 col-sm-12">
                    <div class="projects-img hero-img wow bounceIn" style="background-image:url($HeroLogo.URL)"></div>
               </div>
               <div class="col-md-7 col-sm-12">
                    <div class="hero-text-content">
                         <%-- <div>$Breadcrumbs</div> --%>
                         <div class="section-title">
                              <h1 class="ml3">
                                   <span class="text-wrapper">
                                   <span class="letters">$Title</span>
                                   </span>
                              </h1>
                              <div class="project-category" data-wow-delay="1s">$Category</div>
                              <div class="visit-project-url"><a href="$ProjectExternalURL">Visit Website</a></div>
                         </div>
                    </div>
               </div>
          </div>
     </div>
</section>
<section id="project-info-main">
     <div class="grey-mob-divider"></div>
<% loop $ProjectContentData %>
     <div class="project-info-container">
          <div class="container-fluid squeeze-in wow fadein">
               <div class="row">
                    <div class="col-md-4 col-sm-12">
                         <h2>$Title</h2>
                    </div>
                    <div class="col-md-8 col-sm-12">
                         <div class="proj-content">
                         $Information
                         </div>
                    </div>
               </div>
     </div>
<% end_loop %>
</section>
<section id="projects-more" class="large-section" style="background-color:#fcfcfc;">
          <div class="container-fluid squeeze-in">
          <div class="row">
               <div class="item col-md-12 col-sm-12">
                     <div class="wow fadeIn sm-red-title">
                              <h2>Other Projects</h2>
                              <div class="red-divider"></div>
                         </div>
                    </div>
               <div class="row">
                      <% loop $ChildrenOf(my-projects) %>
                         <% if $URLSegment != $Top.CurrentPageURL %>
                         <div class="item col-md-4 col-sm-4 project-item wow fadeIn silverstripe-image">
                         <div><a href="$Link">$Logo</a></div>
                         <h3>$Title</h3>
                         <p>$Blurb</p>
                         <span class="button"><a href="$Link">View Case Study</a></span>
                    </div>
                    <% end_if %>
                    <% end_loop %>
               </div>
          </div>
</section>
<% include ContactMinimal %>