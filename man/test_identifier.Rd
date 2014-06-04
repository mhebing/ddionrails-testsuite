\name{test_identifier}
\alias{test_identifier}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Test for Unique Identifier
}
\description{
The function test_identifier tests if the identifier of a table is unique.
}
\usage{
test_identifier(path_in, name, table, variable)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{path_in}{
Data path to the working directory.
}
  \item{name}{
Non-unique elements are written to a new csv-file named according to \code{name}.
}
\item{table}{
The table name that includes the identifier to be tested.
}
\item{variable}{
Column name from \code{table} that is tested for non-unique elements.
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
test_identifier("C:/.../.../", "iden_study", "studies", "study")
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
