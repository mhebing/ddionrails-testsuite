test_relation <- function(path_in, name, table1, table2, column){
  if(!file.exists(paste0(path_in, table1, ".csv"))| !file.exists(paste0(path_in, table2, ".csv")) ) {
    message(paste0("at least one of the tables ", table1, " or ", table2, " does not exist in ", path_in))
  }
  else{
  
  table1data <- read.csv(paste(table1, ".csv", sep=""))
  table2data <- read.csv(paste(table2, ".csv", sep=""))
  s <- sum(!levels(table1data[,column]) %in% levels(table2data[,column]))
  if(s!=0) {
    first<-levels(table1data[,column])[!levels(table1data[,column]) %in% levels(table2data[,column])]
    write.csv(first, file= paste(name, ".csv", sep=""))
      }  
    }
  }




