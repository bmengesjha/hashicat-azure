#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

 <!-- BEGIN -->
  <center><img src="http://www.placebear.com/${500}/${500}"></img></center>
  <center><h2>Which Bear is Best!</h2></center>
  Welcome to ${Lebowski's}'s app. Replace this text with your own. 
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."