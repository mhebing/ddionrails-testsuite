\name{run_all_test}
\alias{run_all_test}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
All tests.
}
\description{
The function run_all_test tests if the following tables exist and if entries under

- "answer_list" appear in questions.csv and answers.csv

- "analysis_unit" appear in analysis_units.csv and logical_datasets.csv

- "study" appear in studies.csv and logical_datasets.csv

- "period" appear in periods.csv and logical_datasets.csv

- "conceptual_datasets" appear in conceptual_datasets.csv and logical_datasets.csv

- "study" appear in logical_variables.csv and studies.csv

- "dataset" appear in logical_variables.csv and logical_datasets.csv

- "concept" appear in logical_variables.csv and concepts.csv

- "topic" appear in concepts.csv and topics.csv

- "study" appear in datasets_distributions.csv which are not in studies.csv

- "dataset" appear in datasets_distributions.csv which are not in logical_datasets.csv

- "distribution" appear in datasets_distribution.csv which are not in distributions.csv

- "study" appear in distributions.csv which are not in studies.csv

- "study" appear in script_generator.csv which are not in studies.csv

- "distribution" appear in script_generator.csv which are not in distributions.csv

- "questionnaire" appear in questions.csv which are not in questionnaires.csv

- "questionnaire" appear in answers.csv which are not in questionnaires.csv

and if

- questions have no or more than one root element.

- questions with an "answer_list" entry have the "scale" set to "cat".

- the combination of "study" and "dataset" are unique in logical_datasets.csv
 
- the combination of "dataset" and "variable" are unique in logical_datasets.csv

- a unique identifier in studies.csv, periods.csv, analysis_units.csv, logical_datasets.csv, conceptual_datasets.csv, topics.csv, concepts.csv, distributions.csv and 
script_generators.csv exists.

Furthermore it writes discrepancies into new CSV files. 
}
\usage{
test_unique(path_in)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{path_in}{
Data path to the working directory.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
%%##---- Should be DIRECTLY executable !! ----
%%##-- ==>  Define data, use random,
%%##--	or do  help(data=index)  for the standard data sets.

%%## The function is currently defined as
%%function (txt) 
%%{
%%    table(txt)
%%  }
%%}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
