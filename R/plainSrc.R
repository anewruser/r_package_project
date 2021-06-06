####This File reprsents a package used for Index Management

### Overall approach of this package ###
# In order to avoid a static hard coding of the index members
# we use a web-based approach based on finanzen.de from there we
# get the index memebers for which we offer the data.

#import libariers
library(tidyverse)
library(rvest)
library(jsonlite)


myfunction<-function(){

  x<-tibble(
    id = c(1, 2, 3, 4),
    name = c("Louisa", "Jonathan", "Luigi", "Rachel"),
    female = c(TRUE, FALSE, FALSE, TRUE)
  )
  x %>% pull(id)
}

#' MyDemoFunction
#'
#'
#' @import tidyverse
#' @export

say_hello<-function(){
  cat("here1")
  myfunction()
}



