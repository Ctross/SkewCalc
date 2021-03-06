% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HPDI.R
\name{HPDI}
\alias{HPDI}
\title{HPDI - Stolen from rethinking by R. McElreath}
\usage{
HPDI(samples, prob = 0.89)
}
\arguments{
\item{samples}{A vector of data-points.}

\item{prob}{A percentile interval.}
}
\value{
The higest posterior density interval.
}
\description{
HPDI - Stolen from rethinking by R. McElreath
}
\examples{
set.seed(1)
RS = rpois(100, 5) 
HPDI(RS, 0.9)
}
