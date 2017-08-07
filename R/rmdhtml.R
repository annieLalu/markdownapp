## This app requires OpenCPU 1.0.1 or higher !!!! 
##
library(knitr)
#' @export
rmdhtml<- function(text){
if(text == "index"){
  knit2html("www/index.Rmd", output="output.html");
 }
 invisible();
}

