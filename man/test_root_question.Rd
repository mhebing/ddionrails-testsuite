\name{test_root_question}
\alias{test_root_question}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Test for Root Elements
}
\description{
The function test_root_question tests if questions have no or more than one root element.
}
\usage{
test_root_question(path_in, name, tableQuestions)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{path_in}{
Data path to working directory.
}
  \item{name}{
Questions with no or more than one root element and its exact number are written to a new csv-file named according to \code{name}.
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
test_root_question("C:/.../.../", "AnzahlRoots", "questions")
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
