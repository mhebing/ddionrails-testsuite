test_relation <- function(name, table1, table2, column){
  table1data <- read.csv(paste(table1, ".csv", sep=""))
  table2data <- read.csv(paste(table2, ".csv", sep=""))
  s <- sum(!levels(table1data[,column]) %in% levels(table2data[,column]))
  if(s!=0) {
    first<-levels(table1data[,column])[!levels(table1data[,column]) %in% levels(table2data[,column])]
    write.csv(first, file= paste(name, ".csv", sep=""))
  }  
}



