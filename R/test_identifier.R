test_identifier <- function(name, table, variable){
  tabledata <- read.csv(paste(table, ".csv", sep=""))
  fun <- function(x) x %in% x[duplicated(x)] 
  if(length(tabledata[,variable][fun(tabledata[,variable])])!=0){   
    doppelt<-unique(tabledata[,variable][fun(tabledata[,variable])])
    out <- tabledata[which(tabledata[,variable]==doppelt),]
    write.csv(out, paste(name, ".csv", sep=""))
  }
}  
