#!/bin/bash

#--------------------
# fill in netlify paths to the images for embedding into a blog post
#--------------------

for i in *.jpg; 
do
    echo "processing $i";
    echo "<a class=\"\" href=\"https://silver-cheesecake-731d65.netlify.com/medium/$i\"><img src=\"https://silver-cheesecake-731d65.com/thumbnail/$i\" alt=\"\"/></a> 
    " >> gallery.html;
done
