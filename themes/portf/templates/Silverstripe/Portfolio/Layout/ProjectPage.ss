
<!-- Header Section -->

<section id="projects-banner" class="parallax-section">
     <div class="container">
          <div class="row">
               <div class="col-md-6 col-sm-6">
                    <div class="projects-img" style="background-image:url($Photo.URL)"></div>
               </div>

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
          <% if $Brochure %>
         <div class="row">
             <% with $Brochure %>
             <div class="col-sm-12">
                 <a href="$URL" class="btn btn-warning btn-block"><i class="fa fa-download"></i> Download brochure [$Extension] ($Size)</a>                  
             </div>
             <% end_with %>
         </div>
         <% end_if %>
     </div>
</section>