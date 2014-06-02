run_all_test <- function(path_in){
  setwd(path_in)
  test_relation(path_in, "answer_list_in_questions_not_in_answers", "questions", "answers", "answer_list")
  test_relation(path_in, "answer_list_in_answers_not_in_questions", "answers", "questions", "answer_list")
  
  test_relation(path_in, "analysis_unit_not_in_analysis_units", "logical_datasets", "analysis_units", "analysis_unit")
  test_relation(path_in, "analysis_unit_not_in_logical_datasets", "analysis_units", "logical_datasets", "analysis_unit")

  test_relation(path_in, "study_not_in_studies", "logical_datasets", "studies", "study")
  test_relation(path_in, "study_not_in_logical_datasets", "studies", "logical_datasets", "study")

  test_relation(path_in, "period_not_in_periods", "logical_datasets", "periods", "period")
  test_relation(path_in, "period_not_in_logical_datasets", "periods", "logical_datasets", "period")
  
  test_relation(path_in, "conceptual_datasets_not_in_conceptual_datasets", "logical_datasets", "conceptual_datasets", "conceptual_dataset")
  test_relation(path_in, "conceptual_datasets_not_in_logical_datasets", "conceptual_datasets", "logical_datasets", "conceptual_dataset")
  
  test_relation(path_in, "study_in_logical_variables_not_in_studies", "logical_variables", "studies", "study")
  test_relation(path_in, "study_in_study_not_in_logical_variables", "studies", "logical_variables", "study")
  
  test_relation(path_in, "dataset_in_logical_variables_not_in_logicaldatasets", "logical_variables", "logical_datasets", "dataset")
  test_relation(path_in, "dataset_in_logicaldatasets_not_in_logical_variables", "logical_datasets", "logical_variables", "dataset")

  test_relation(path_in, "concept_in_logical_variables_not_in_concepts", "logical_variables", "concepts", "concept")
  test_relation(path_in, "concept_in_concepts_not_in_logical_variables", "concepts", "logical_variables", "concept")

  test_relation(path_in, "topic_in_concepts_not_in_topics", "concepts", "topics", "topic")
  test_relation(path_in, "topic_in_topics_not_in_concepts", "topics", "concepts", "topic")

  test_relation(path_in, "study_in_datasets_distribution_not_in_studies", "datasets_distributions", "studies", "study")

  test_relation(path_in, "dataset_in_datasets_distribution_not_in_logical_datasets","datasets_distributions", "logical_datasets", "study")
  
  test_relation(path_in, "distribution_in_datasets_distribution_not_in_distributions", "datasets_distributions","distributions", "distribution")
  
  test_relation(path_in, "study_in_distributions_not_in_studies", "distributions", "studies", "study")
  
  test_relation(path_in, "study_in_script_generator_not_in_studies", "script_generators", "studies", "study")
  
  test_relation(path_in, "distribution_in_script_generator_not_in_distributions", "script_generators", "distributions", "distribution")
  
  test_relation(path_in, "questionnaire_in_questions_not_in_questionnaires", "questions", "questionnaires", "questionnaire")

  test_relation(path_in, "questionnaire_in_answers_not_in_questionnaires",  "answers", "questionnaires", "questionnaire")
  
  test_root_question(path_in, "AnzahlRoots", "questions")
  
  test_scales(path_in, "kein_cat_kein_answer_list", "questions")
  
  test_unique(path_in, "dataset_in_logical_datasets_not_unique", "logical_datasets", c("study", "dataset"))
  
  test_unique(path_in, "variable_in_logical_variables_not_unique", "logical_variables", c("dataset", "variable"))

  test_identifier(path_in, "iden_study", "studies", "study")
  
  test_identifier(path_in, "iden_period", "periods", "period")
  
  test_identifier(path_in, "iden_analysis_unit", "analysis_units", "analysis_unit")
  
  test_identifier(path_in, "iden_dataset", "logical_datasets", "dataset")
  
  test_identifier(path_in, "iden_conceptual_dataset", "conceptual_datasets", "conceptual_dataset")
  
  test_identifier(path_in, "iden_topic", "topics", "topic")
  
  test_identifier(path_in, "iden_concept", "concepts", "concept")
  
  test_identifier(path_in, "iden_distribution", "distributions", "distribution")
  
  test_identifier(path_in, "iden_script_generator", "script_generators", "script_generator")
}
