% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exactci.R
\name{exactci}
\alias{exactci}
\title{Clopper/Pearon Exact Confidence Interval (Two-Sided)}
\usage{
exactci(r = 4, n = 20, conflev = 0.95)
}
\arguments{
\item{r}{number of successes}

\item{n}{size}

\item{conflev}{Two-sided confidence level}
}
\description{
This function calculates the Clopper-Pearson exact CI for a binomial success
probability for r successes out of n trials with confidence level.
}
\examples{

 exactci(r=4, n=20, conflev=0.95)

}
