<div class="navbar fixed-top custom-navbar" role="navigation">
     <div class="container">
          <!-- navbar header -->
          <div class="navbar-header">
               <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
               </button>
               <a href="$AbsoluteBaseURL" class="navbar-brand">Tim Stannard</a>
          </div>

         <nav class="navbar navbar-expand-sm justify-content-end">
        <ul class="nav navbar-nav" id="nav-links">
          <% loop $Menu(1) %>
          <li><a class="$LinkingMode" href="$Link" title="Go to the $Title page">$MenuTitle</a></li>
          <% end_loop %>
       </ul>
     </div>
</nav>

     </div>
</div>

