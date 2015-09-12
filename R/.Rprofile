print("This is the Rprofile inside the foo project!")

## Create a new invisible environment for all the functions to go in so it doesn't clutter your workspace.
.env <- new.env()

## Open Finder to the current directory on mac
.env$macopen <- function(...) if(Sys.info()[1]=="Darwin") system("open .")
.env$o       <- function(...) if(Sys.info()[1]=="Darwin") system("open .")

## Attach all the variables above
attach(.env)

options(prompt="ℝ> ")

.First <- function(){
 cat("\nHello at ", date(), "\n")
}

.Last <- function(){ 
 cat("\nGoodbye at ", date(), "\n")
}

