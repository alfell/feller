\name{modus}
\alias{modus}

\title{modus}

\description{
Function to calculate the mode of a vector.
}
\usage{
modus(x)
}

\arguments{
  \item{x}{A numeric, character or logical vector.}
}

\value{The value returned is a vector. Its element/s is/are either of class numeric, logical or character, depending on the class of the input.}

\author{Alessandro Feller <ale_feller@hotmail.com>}

\examples{
x <- c(0:10,5)
modus(x)
}