test_relation <- function(name, table1, table2, column){
  s <- sum(!levels(table1[,column]) %in% levels(table2[,column]))
  if(s!=0) {
    first<-levels(table1[,column])[!levels(table1[,column]) %in% levels(table2[,column])]
    write.csv(first, file= paste(name, ".csv", sep=""))
  }  
}