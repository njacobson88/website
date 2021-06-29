#BUILD THE Website
library(blogdown)
# build_site() #BUILD THE SITE, note use 
# blogdown::install_hugo(version="0.40") #Note that an update to hugo broke academic theme, need to update at some point


#if new build; blogdown::install_hugo(version="0.43")

blogdown::hugo_build() #if I don't want to rebuild Rmd files
#serve_site() #VIEW THE SITE, BUT THIS REBUILDS THE SITE

#TO PUSH THE SITE DO THE FOLLOWING:
#Go to terminal and type:
#git add . 

#Then go into tools,version control, and click commit

#last go backto the terminal and type:
#git push -u origin master


#TRYING TO SEE IF I CAN DO IT W/O REBUILD
options(blogdown.generator.server = TRUE)
serve_site()