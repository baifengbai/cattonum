% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mean-median.R
\name{catto_median}
\alias{catto_median}
\title{Median encoding}
\usage{
catto_median(train, ..., response, test, verbose = TRUE)
}
\arguments{
\item{train}{The training data, in a \code{data.frame} or \code{tibble}.}

\item{...}{The columns to be encoded.  If none are specified, then
all character and factor columns are encoded.}

\item{response}{The response variable used to calculate medians.}

\item{test}{The test data, in a \code{data.frame} or \code{tibble}.}

\item{verbose}{Should informative messages be printed?  Defaults to
\code{TRUE}.}
}
\value{
The encoded dataset in a \code{data.frame} or \code{tibble},
  whichever was input.  If a test dataset was provided, a list with names
  "train" and "test" is returned holding the encoded training and
  test datasets.
}
\description{
Median encoding
}
\examples{
catto_median(iris, response = Sepal.Length)
}
