<div class="navbar navbar-fixed-top custom-navbar" role="navigation">
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

          <div class="collapse navbar-collapse">
               <ul class="nav navbar-nav navbar-right">
                    <% loop $Menu(1) %>
                    <li><a class="$LinkingMode" href="$Link" title="Go to the $Title page">$MenuTitle</a></li>
                    <% end_loop %>
               </ul>
          </div>

     </div>
</div>