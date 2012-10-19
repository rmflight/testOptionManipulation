cleanOption <- function(){
	empty <- character(0)
	options(testOption = empty)
}

callAddOption <- function(inputString){
	tmpDat <- addOption(inputString)
	I(tmpDat)
}

addOption <- function(inputString){
	if (is.null(getOption("testOption"))){
		cleanOption
	}
	
	oldOption <- getOption("testOption")
	newOption <- c(oldOption, inputString)
	options(testOption = newOption)
	
	newOption
	
}