\name{ctr}
\alias{ctr}

\title{ Center a vector
}
\description{
`ctr` centers a numeric vector around a constant. By default the constant is the mean of the vector. An integer constant can be passed to the `constant` argument for centering around other values.}
\usage{
ctr(x)
ctr(x, constant = 50)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
A numeric vector.
}
 \item{constant}{
 Either the string "mean" or a numeric value to center the vector around.
}
}
\details{
This is a convenience function that is more compact that the base R method of centering a variable (i.e. `scale(x, scale = FALSE)`). It can be used within formulas without excessively adding to the variable name in the output.
}
\value{
A vector centered around the constant (e.g. the vector with the constant subtracted from each value). Most often used to center a predictor in a linear model.
}

\author{
William M. MurrahD~
}


%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
scale
}
\examples{
#'\dontrun{
x = rnorm(10, 50, 10)
# Mean center
ctr(x, constant = "mean")
# Center around minimum possible value (50).
ctr(x, constant = 50)
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ models }% use one of  RShowDoc("KEYWORDS")
\keyword{ arith }% __ONLY ONE__ keyword per line
