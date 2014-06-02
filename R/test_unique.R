test_unique <- function(name, table, columns){
  tabledata <- read.csv(paste(table, ".csv", sep=""))
  if(dim(tabledata[duplicated(tabledata[,columns]),])[1]!=0){
    out <- tabledata[duplicated(tabledata[,columns]),]
    write.csv(out, paste(name , ".csv", sep=""))
  }
}
