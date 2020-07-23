<!DOCTYPE html>
<html lang="en">
<head>
<% base_tag %>
$MetaTags
<%-- <meta name="description" content="">
<meta name="keywords" content=""> --%>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" href="public/_resources/themes/portf/css/bootstrap.min.css">
<link rel="stylesheet" href="public/_resources/themes/portf/css/animate.css">
<link rel="stylesheet" href="public/_resources/themes/portf/css/font-awesome.min.css">
<link rel="stylesheet" href="public/_resources/themes/portf/css/templatemo-style.css">

<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700" rel="stylesheet">

</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">


<!-- PRE LOADER -->

<div class="preloader">
     <div class="spinner">
          <span class="spinner-rotate"></span>
     </div>
</div>

<!-- Navigation Section -->

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
<%--                <li><a href="#home" class="smoothScroll">Home</a></li>
                    <li><a href="#about" class="smoothScroll">About Me</a></li>
                    <li><a href="#experience" class="smoothScroll">Experiences</a></li>
                    <li><a href="#quotes" class="smoothScroll">Testimonial</a></li>
                    <li><a href="#contact" class="smoothScroll">Contact</a></li> --%>
               </ul>
          </div>

     </div>
</div>

<!-- Home Section -->
$Form

<!-- Footer Section -->

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
                    <div>Breadcrumbs: $Breadcrumbs</div>
                    <hr>
                    <div class="wow fadeInUp footer-copyright" data-wow-delay="1.8s">
                         <p>Copyright &copy; 2016 Your Company
                    
                    | Design: <a href="http://www.google.com/+templatemo" target="_parent">templatemo</a></p>
                    </div>
                    <ul class="wow fadeInUp social-icon" data-wow-delay="2s">
                         <li><a href="#" class="fa fa-facebook"></a></li>
                         <li><a href="#" class="fa fa-twitter"></a></li>
                         <li><a href="#" class="fa fa-google-plus"></a></li>
                         <li><a href="#" class="fa fa-dribbble"></a></li>
                         <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
               </div>
               
          </div>
     </div>
</footer>

<!-- SCRIPTS -->

<script src="public/_resources/themes/portf/js/jquery.js"></script>
<script src="public/_resources/themes/portf/js/bootstrap.min.js"></script>
<script src="public/_resources/themes/portf/js/jquery.parallax.js"></script>
<script src="public/_resources/themes/portf/js/smoothscroll.js"></script>
<script src="public/_resources/themes/portf/js/wow.min.js"></script>
<script src="public/_resources/themes/portf/js/custom.js"></script>

</body>
</html>