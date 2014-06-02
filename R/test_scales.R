test_scales <- function(path_in, name, tableQuestions){
  if(!file.exists(paste0(path_in, tableQuestions, ".csv"))) {
    message(paste0("table ", tableQuestions, " does not exist in ", path_in))
  }
  else{
  tableQuestionsdata <- read.csv(paste(tableQuestions, ".csv", sep=""))
  s<-sum(tableQuestionsdata$answer_list!="" & tableQuestionsdata$scale!="cat")
  s2 <- sum(tableQuestionsdata$answer_list=="" & tableQuestionsdata$scale=="cat")
  if(s!=0 | s2 !=0){
    out1 <- tableQuestionsdata[tableQuestionsdata$answer_list!="" & tableQuestionsdata$scale!="cat", c("question","answer_list", "scale")]
    out2 <- tableQuestionsdata[tableQuestionsdata$answer_list=="" & tableQuestionsdata$scale=="cat", c("question","answer_list","scale")]
    out<- rbind(out1, out2)
    write.csv(out, paste(name, ".csv", sep=""))
  }
}
}


