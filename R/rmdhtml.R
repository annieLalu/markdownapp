## This app requires OpenCPU 1.0.1 or higher !!!! 
##
##library(knitr)
#' @export
rmdhtml<- function(){
    knit2html("/usr/local/lib/R/site-library/markdownapp/www/index.Rmd", output="output.html");
 invisible();
}

