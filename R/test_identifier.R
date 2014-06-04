test_identifier <- function(path_in, name, table, variable){
  if(!file.exists(paste0(path_in, table, ".csv"))) {
    message(paste0("table ", table, " does not exist in ", path_in))
  }
  else{
    setwd(path_in)
    tabledata <- read.csv(paste(table, ".csv", sep=""))
    fun <- function(x) x %in% x[duplicated(x)] 
    if(length(tabledata[,variable][fun(tabledata[,variable])])!=0){   
      doppelt<-unique(tabledata[,variable][fun(tabledata[,variable])])
      out <- tabledata[which(tabledata[,variable]==doppelt),]
      write.csv(out, paste(name, ".csv", sep=""))
    }
  }  
}

