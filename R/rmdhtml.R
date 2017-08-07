## This app requires OpenCPU 1.0.1 or higher !!!! 
##

#' @export
rmdhtml<- function(text){
if(text="index"){
  knit2html("../inst/www/index.Rmd", output="../inst/www/output.html");
 }
 invisible();
}

