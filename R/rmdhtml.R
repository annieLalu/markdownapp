## This app requires OpenCPU 1.0.1 or higher !!!! 
##

#' @export
rmdhtml<- function(text){
if(text == "index"){
  knit2html("index.Rmd", output="output.html");
 }
 invisible();
}

