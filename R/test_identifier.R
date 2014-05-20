test_identifier <- function(name, table, variable){
  fun <- function(x) x %in% x[duplicated(x)] 
  if(length(table[,variable][fun(table[,variable])])!=0){   
    doppelt<-unique(table[,variable][fun(table[,variable])])
    out <- table[which(table[,variable]==doppelt),]
    write.csv(out, paste(name, ".csv", sep=""))
  }
}   