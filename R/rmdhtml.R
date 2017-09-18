## This app requires OpenCPU 1.0.1 or higher !!!! 
##
#' @export
rmdhtml<- function(){
    url <- system.file("/www/index.Rmd", package = "markdownapp")
    knit2html(url, output="output.html")
 invisible()
}

