run_all_test <- function(path){
  setwd(path)
  test_relation("answer_list_in_questions_not_in_answers", read.csv("questions.csv"), read.csv("answers.csv"), "answer_list")
  test_relation("answer_list_in_answers_not_in_questions", read.csv("answers.csv"), read.csv("questions.csv"), "answer_list")

  test_relation("analysis_unit_not_in_analysis_units", read.csv("logical_datasets.csv"), read.csv("analysis_units.csv"), "analysis_unit")
  test_relation("analysis_unit_not_in_logical_datasets", read.csv("analysis_units.csv"), read.csv("logical_datasets.csv"), "analysis_unit")

  test_relation("study_not_in_studies", read.csv("logical_datasets.csv"), read.csv("studies.csv"), "study")
  test_relation("study_not_in_logical_datasets", read.csv("studies.csv"), read.csv("logical_datasets.csv"), "study")

  test_relation("period_not_in_periods", read.csv("logical_datasets.csv"), read.csv("periods.csv"), "period")
  test_relation("period_not_in_logical_datasets", read.csv("periods.csv"), read.csv("logical_datasets.csv"), "period")
  
  test_relation("conceptual_datasets_not_in_conceptual_datasets", read.csv("logical_datasets.csv"), read.csv("conceptual_datasets.csv"), "conceptual_dataset")
  test_relation("conceptual_datasets_not_in_logical_datasets", read.csv("conceptual_datasets.csv"), read.csv("logical_datasets.csv"), "conceptual_dataset")
  
  test_relation("study_in_logical_variables_not_in_studies", read.csv("logical_variables.csv"), read.csv("studies.csv"), "study")
  test_relation("study_in_study_not_in_logical_variables", read.csv("studies.csv"), read.csv("logical_variables.csv"), "study")
  
  test_relation("dataset_in_logical_variables_not_in_logicaldatasets", read.csv("logical_variables.csv"), read.csv("logical_datasets.csv"), "dataset")
  test_relation("dataset_in_logicaldatasets_not_in_logical_variables", read.csv("logical_datasets.csv"), read.csv("logical_variables.csv"), "dataset")

  test_relation("concept_in_logical_variables_not_in_concepts", read.csv("logical_variables.csv"), read.csv("concepts.csv"), "concept")
  test_relation("concept_in_concepts_not_in_logical_variables", read.csv("concepts.csv"), read.csv("logical_variables.csv"), "concept")

  test_relation("topic_in_concepts_not_in_topics", read.csv("concepts.csv"), read.csv("topics.csv"), "topic")
  test_relation("topic_in_topics_not_in_concepts", read.csv("topics.csv"), read.csv("concepts.csv"), "topic")

  test_relation("study_in_datasets_distribution_not_in_studies", read.csv("datasets_distributions.csv"), read.csv("studies.csv"), "study")

  test_relation("dataset_in_datasets_distribution_not_in_logical_datasets", read.csv("datasets_distributions.csv"), read.csv("logical_datasets.csv"), "study")
  
  test_relation("distribution_in_datasets_distribution_not_in_distributions", read.csv("datasets_distributions.csv"), read.csv("distributions.csv"), "distribution")
  
  test_relation("study_in_distributions_not_in_studies", read.csv("distributions.csv"), read.csv("studies.csv"), "study")
  
  test_relation("study_in_script_generator_not_in_studies", read.csv("script_generators.csv"), read.csv("studies.csv"), "study")
  
  test_relation("distribution_in_script_generator_not_in_distributions", read.csv("script_generators.csv"), read.csv("distributions.csv"), "distribution")
  
  test_relation("questionnaire_in_questions_not_in_questionnaires", read.csv("questions.csv"), read.csv("questionnaires.csv"), "questionnaire")

  test_relation("questionnaire_in_answers_not_in_questionnaires",  read.csv("answers.csv"), read.csv("questionnaires.csv"), "questionnaire")
  
  test_root_question("AnzahlRoots", read.csv("questions.csv"))
  
  test_scales("kein_cat_kein_answer_list", read.csv("questions.csv"))
  
  test_unique("dataset_in_logical_datasets_not_unique", read.csv("logical_datasets.csv"), c("study", "dataset"))
  
  test_unique("variable_in_logical_variables_not_unique", read.csv("logical_variables.csv"), c("dataset", "variable"))

  test_identifier("iden_study", read.csv("studies.csv"), "study")
  
  test_identifier("iden_period", read.csv("periods.csv"), "period")
  
  test_identifier("iden_analysis_unit", read.csv("analysis_units.csv"), "analysis_unit")
  
  test_identifier("iden_dataset", read.csv("logical_datasets.csv"), "dataset")
  
  test_identifier("iden_conceptual_dataset", read.csv("conceptual_datasets.csv"), "conceptual_dataset")
  
  test_identifier("iden_topic", read.csv("topics.csv"), "topic")
  
  test_identifier("iden_concept", read.csv("concepts.csv"), "concept")
  
  test_identifier("iden_distribution", read.csv("distributions.csv"), "distribution")
  
  test_identifier("iden_script_generator", read.csv("script_generators.csv"), "script_generator")
}
