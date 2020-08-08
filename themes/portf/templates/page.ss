<!DOCTYPE html>
<html lang="en">
<head>
     <% base_tag %>
     $MetaTags
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
     <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700" rel="stylesheet">  
     <link href="https://fonts.googleapis.com/css?family=Source+Serif+Pro:300,400,700" rel="stylesheet">  
     <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>   
     <script src="https://kit.fontawesome.com/b0f16cc58c.js" crossorigin="anonymous"></script>
</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">
     <% include Loader %>
     <% include TopBar %>
     $Layout
     <% include Footer %>
</body>
</html>