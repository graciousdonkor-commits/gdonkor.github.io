#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("C:/Users/gdonkor2/OneDrive - University of Illinois - Urbana/Research related/Career Development/Personal_Website/gdonkor.github.io")

#render your sweet site. 
rmarkdown::render_site()