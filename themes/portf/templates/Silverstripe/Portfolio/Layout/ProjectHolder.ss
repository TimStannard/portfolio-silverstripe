
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
                              <p class="section-subtitle">$Content</p>
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
          <div class="item col-md-4 col-sm-4 project-item">
               <div>$Logo.ScaleWidth(500)</div>
               <h3><a href="$Link">$Title</a></h3>
               <h4>$Category</h4>
               <% if $Blurb %>
                    <p>$Blurb</p>
                    <% else %>
                    <p>$Content.FirstSentence</p>
               <% end_if %>
          </div>
          <% end_loop %>
          </div>
     </div>
</div>