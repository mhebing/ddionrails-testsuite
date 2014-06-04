\name{test_relation}
\alias{test_relation}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Test for Elements in the same Column of 2 Tables 
}
\description{
The function test_relation tests if the elements from a column in the first table occur in the same column of the second table.
}
\usage{
test_relation(path_in, name, table1, table2, column)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{path_in}{
Data path to the working directory.
}
  \item{name}{
Elements from \code{column} that are listed in \code{table1} but not in \code{column} of \code{table2} are written to a new csv-file named according to \code{name}.
}
\item{table1}{
Name of the first table.
}
\item{table2}{
Name of the second table.
}
\item{column}{
The column that appears in both \code{table1} and \code{table2}.
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
%}
%\examples{
test_relation("C:/.../.../", "topic_in_concepts_not_in_topics", "concepts", "topics", "topic")
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
