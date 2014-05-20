test_root_question <- function(name, tableQuestions){
  qq <- levels(tableQuestions$question)
  out <- data.frame(question = "", Rootelement = "", stringsAsFactors = FALSE)
  for(i in 1:length(qq)){
    s <- sum(tableQuestions[tableQuestions$question==qq[i],]$item=="")
    if(s!=1){
      var <- qq[i]
      out <- rbind(out, c(var,s))
      write.csv(out, file=paste(name, ".csv", sep=""))
    }
  }
}