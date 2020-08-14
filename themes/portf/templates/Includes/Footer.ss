<footer>
     <div class="container">
          <div class="row">
               <div class="col-md-12 col-sm-12">
                    <% if $Menu(2) %>
                      <h3>Submenu: In this section</h3>
                        <ul class="subnav">  
                          <% loop $Menu(2) %>
                            <li><a class="$LinkingMode" href="$Link">$MenuTitle</a></li>
                          <% end_loop %>
                        </ul>
                        <hr>
                    <% end_if %>
                    <%-- <div>Breadcrumbs: $Breadcrumbs</div> --%>
                    <%-- <hr> --%>
                    <div class="wow fadeInUp footer-copyright">
                         <p>Copyright &copy; 2020 Tim Stannard
                    
                    | Design: <a href="http://www.timothystannard.com" target="_parent">Tim Stannard</a></p>
                    </div>
                    <ul class="wow fadeInUp social-icon">
                         <li><a href="mailto:stannard.tim@gmail.com" class="fa fa-envelope"></a></li>
                         <li><a href="https://github.com/TimStannard" class="fa fa-github"></a></li>
                         <li><a href="https://www.linkedin.com/in/tim-stannard/" class="fa fa-linkedin"></a></li>
                    </ul>
               </div>
               
          </div>
     </div>
</footer>