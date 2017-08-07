## This app requires OpenCPU 1.0.1 or higher !!!! 
##

#' @export
rmdhtml<- function(){
  knit2html("index.Rmd", output="output.html");
  invisible();
}

