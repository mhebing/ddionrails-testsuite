\name{test_scales}
\alias{test_scales}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Test for Correct Scales
}
\description{
The function test_scales tests if questions with an "answer_list" entry have the "scale" set to "cat".
}
\usage{
test_scales(path_in, name, tableQuestions)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{path_in}{
Data path to the working directory.
}
  \item{name}{
Questions with an "answer_list" but no "cat" entry and questions with an "cat" entry but no "answer_list" are written to a new csv-file named according to \code{name}.
}
\item{tableQuestions}{
Table name of the questions.
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
 test_scales("C:/.../.../", "kein_cat_kein_answer_list", "questions")
%##---- Should be DIRECTLY executable !! ----
%##-- ==>  Define data, use random,
%##--	or do  help(data=index)  for the standard data sets.

%## The function is currently defined as
%function (txt) 
%{
%    table(txt)
%  }
%}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
