\name{test_unique}
\alias{test_unique}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Test for uniqueness of a vector of columns in a table
}
\description{
The function test_unique tests if the combination of a vector of columns are unique in a table.
}
\usage{
test_unique(path_in, name, table, columns)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{path_in}{
Data path to the working directory.
}
  \item{name}{
The table that includes non-unique entries for a vector of columns is written to a new csv-file named according to \code{name}.
}
\item{table}{
Table to be tested.
}
\item{columns}{
A vector of columns to be tested.
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
test_unique("C:/.../.../", "dataset_in_logical_datasets_not_unique", "logical_datasets", c("study", "dataset"))
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
