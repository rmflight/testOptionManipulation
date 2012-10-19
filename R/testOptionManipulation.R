cleanOption <- function(){
	empty <- list()
	class(empty) <- "bibentry"
	options(testOption = empty)
}


