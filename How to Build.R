#BUILD THE Website
library(blogdown)
# build_site() #BUILD THE SITE, note use 
blogdown::hugo_build() #if I don't want to rebuild Rmd files
#serve_site() #VIEW THE SITE

#TO PUSH THE SITE DO THE FOLLOWING:
#Go to terminal and type:
#git add . 

#Then go into tools,version control, and click commit

#last go backto the terminal and type:
#git push -u origin master
