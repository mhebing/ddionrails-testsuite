test_unique <- function(name, table, columns){
  if(dim(table[duplicated(table[,columns]),])[1]!=0){
    out <- table[duplicated(table[,columns]),]
    write.csv(out, paste(name , ".csv", sep=""))
  }
}