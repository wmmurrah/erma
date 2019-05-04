\name{ctr}
\alias{ctr}
\title{center}
\usage{
ctr(x)
}
\description{
`ctr` centers a numeric vector vector around a constant. By default the constant is the mean of the vector. An integer constant can be passed to the `constant` argument for centering around other values.
}
\examples{
x <- 1:10
# Mean center
ctr(x)

# Center at 3
ctr(x, constant = 3)
}
