.onLoad <- function(libname, pkgname){
	# create the environment we will use to store data
	currEnv <- search()
	if (!("knitcitationVars" %in% currEnv)){
		e1 <- new.env()
		attach(e1, name="knitcitationVars")
	}
	
}