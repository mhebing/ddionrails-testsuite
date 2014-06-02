test_unique <- function(path_in, name, table, columns){
  if(!file.exists(paste0(path_in, table, ".csv"))) {
    message(paste0("table ", table, " does not exist in ", path_in))
  }
  else{
  tabledata <- read.csv(paste(table, ".csv", sep=""))
  if(dim(tabledata[duplicated(tabledata[,columns]),])[1]!=0){
    out <- tabledata[duplicated(tabledata[,columns]),]
    write.csv(out, paste(name , ".csv", sep=""))
  }
}
}