cleanOption <- function(){
	empty <- character(0)
	class(empty) <- "bibentry"
	useEnv <- which(search() %in% "knitcitationVars")
	assign("works.cited", empty, pos=useEnv)
}

callAddOption <- function(inputString){
	tmpDat <- addOption(inputString)
	I(tmpDat)
}

addOption <- function(inputString){
	useEnv <- which(search() %in% "knitcitationVars")
	if (!(exists("works.cited", where=useEnv))){
		cleanOption()
	}
	
	class(inputString) <- "bibentry"
	
	
	oldOption <- get("works.cited", pos=useEnv)
	newOption <- c(oldOption, inputString)
	assign("works.cited", newOption, pos=useEnv)
	
	newOption
	
}