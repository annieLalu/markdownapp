## This app requires OpenCPU 1.0.1 or higher !!!! 
##
##library(knitr)
#' @export
rmdhtml<- function(){
    url <- system.file("index.Rmd")
    knit2html(url, output="output.html");
 invisible();
}

