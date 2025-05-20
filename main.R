library(devtools)

x <- "alfa,bravo,charlie,delta"

#usethis::use_r("strsplit1")

## Load functions bt not into Env it is better to check the current state of function instead of file dependent loading (and memory of this)
load_all()

# Check package
check()

## Documents in man directory all furntions form R directory
devtools::document()
