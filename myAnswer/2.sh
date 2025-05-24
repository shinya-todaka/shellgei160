ls ../qdata/2/img/*.jpg | sed 's/\.jpg//' | xargs -I@ magick @.jpg @.png
