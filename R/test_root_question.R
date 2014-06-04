test_root_question <- function(path_in, name, tableQuestions){
  if(!file.exists(paste0(path_in, tableQuestions, ".csv"))) {
    message(paste0("table ", tableQuestions, " does not exist in ", path_in))
  }
  else{
    setwd(path_in)
  tableQuestionsdata <- read.csv(paste(tableQuestions, ".csv", sep=""))
  qq <- levels(tableQuestionsdata$question)
  out <- data.frame(question = "", Rootelement = "", stringsAsFactors = FALSE)
  for(i in 1:length(qq)){
    s <- sum(tableQuestionsdata[tableQuestionsdata$question==qq[i],]$item=="")
    if(s!=1){
      var <- qq[i]
      out <- rbind(out, c(var,s))
      write.csv(out, file=paste(name, ".csv", sep=""))
    }    
    }
  }
}





