test_scales <- function(name, tableQuestions){
  s<-sum(tableQuestions$answer_list!="" & tableQuestions$scale!="cat")
  s2 <- sum(tableQuestions$answer_list=="" & tableQuestions$scale=="cat")
  if(s!=0 | s2 !=0){
    out1 <- tableQuestions[tableQuestions$answer_list!="" & tableQuestions$scale!="cat", c("question","answer_list", "scale")]
    out2 <- tableQuestions[tableQuestions$answer_list=="" & tableQuestions$scale=="cat", c("question","answer_list","scale")]
    out<- rbind(out1, out2)
    write.csv(out, paste(name, ".csv", sep=""))
  }
}