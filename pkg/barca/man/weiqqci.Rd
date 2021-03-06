% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qq.R
\name{weiqqci}
\alias{weiqqci}
\title{plot a qqplot relative to a weibull distribution}
\usage{
weiqqci(x, conf.int = 0.95, ...)
}
\arguments{
\item{x}{vector of numbers}

\item{conf.int}{numeric confidence coefficient for EDF CIs}

\item{\dots}{not used}
}
\description{
plot a qqplot relative to a weibull distribution
}
\details{
The weibull parameters are estimated using survival::survreg
}
