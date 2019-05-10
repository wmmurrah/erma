\name{createRscript}
\alias{createRscript}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Create a new R script
}
\description{
Create Blank R script with a heading auto filled for certain parameters.
}
\usage{
createRscript(filename, author = "name", subdir = "R/", open = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{filename}{
     A name of the R script, ending in .R
}
  \item{author}{
  Quoted character string of script authors name
}
  \item{subdir}{
  The directory in which the file should be created. The default is R/.
}
  \item{open}{
  Logical. Should the new script be openned? Default is TRUE.
}
}
\details{
This function creates a script with a formatted heading, partially auto-filled.  This function promotes consistent documentation of R scripts.
}
\value{
A R script with the following heading:

#************************************************************************** \cr
# Title: newScript.R \cr
# Author: name \cr
# Description: \cr
# Created: Saturday, 04 May 2019 \cr
# R version: R version 3.6.0 (2019-04-26) \cr
# Directory: /home/wmmurrah/Packages/erma \cr
#************************************************************************** \cr
# packages used ----------------------------------------------------------- \cr
}

\author{
William M. Murrah
}
\examples{
#  Create a script named newScript.R
createRscript("newScript.R", author = "William M. Murrah ")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{file}% use one of  RShowDoc("KEYWORDS")
