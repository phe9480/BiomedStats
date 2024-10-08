% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fisher.R
\name{fisher}
\alias{fisher}
\title{Fisher's Exact Test}
\usage{
fisher(
  r1,
  n1,
  r2,
  n2,
  alpha = 0.05,
  alternative = "two.sided",
  conflev = 0.95,
  ...
)
}
\arguments{
\item{r1}{Number of successes in group 1}

\item{n1}{Number of trials in group 1}

\item{r2}{Number of successes in group 2}

\item{n2}{Number of trials in group 2}

\item{alpha}{Significance level, default 0.05}

\item{alternative}{Type of Ha: "two.sided", "less", "greater"}

\item{conflev}{Level of confidence interval}

\item{...}{Additional parameters to pass to fisher.test(). Check ?fisher.test for details.}
}
\value{
An object that has components
\describe{
\item{p}{P value}
\item{conclusion}{Statistical conclusion}
\item{odds.ratio.ci}{Confidence interval for odds ratio}
\item{odds.ratio}{Odds Ratio for group 1 vs group 2}
\item{Ha}{Type of hypothesis test: two.sided, less, or greater}
\item{data}{2 by 2 contingency table}
\item{phat}{Estimates of proportions in two groups}
\item{p1.exact.ci}{Exact CI by Clopper-Pearson method for p1}
\item{p2.exact.ci}{Exact CI by Clopper-Pearson method for p2}
}
}
\description{
This function calculates the Fisher's Exact test.
It is equivalent to fisher.test, however provides the convenience of direct
calculation based on number of successes and number of trials in each group.
}
\examples{
#Example: 107 responses out of 245 subjects vs 52 responses out of 232 subjects
fisher(r1=107, n1=245, r2=52, n2=232)

fisher(r1=6, n1=245, r2=38, n2=232)

}
