% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ARCApplicationInput.R
\docType{data}
\name{ARCApplicationInput}
\alias{ARCApplicationInput}
\title{Abnormal Return Calculation Parameters}
\format{\code{\link{R6Class}} object.}
\usage{
ARCApplicationInput
}
\arguments{
\item{task}{Actually, just \code{locale} is defined. E-Mail-Address is added
in a later version.}

\item{return_type}{return type calculation: log (default), simple}

\item{non_trading_days}{handler for non-trading days: later (default), 
earlier, keep, and skip}

\item{test_statistics}{test statistics that will be used in the Event Study}

\item{request_file}{list of request file key and type}

\item{firm_data}{list of firm data file key and type}

\item{market_data}{list of market data file key and type}

\item{allowedTestStatistics}{allowed test statistics}

\item{allowedBenchmarkModel}{available market models}

\item{allowedNonTradingDays}{available market models}
}
\value{
a ESTParameters R6 object
}
\description{
This R6 class defines the parameters for the Return Event Study. We recommend
to use the \code{set} functionality to setup your Event Study, as we check
input parameters.
}
\section{Methods}{

\describe{
  \item{\code{$new()}}{Constructor for ARCApplicationInput.}
  \item{\code{$setEMail(eMail)}}{Set the e-Mail address for reporting. This 
  functionality is currently not working.}
  \item{\code{$setBenchmarkModel(model = 'mm')}}{Setter for the benchmark
  model.s}
  \item{\code{$setReturnType(returnType)}}{Setter for the return type (log 
  or simple)}
  \item{\code{$setTestStatistics(testStatistics)}}{Setter for the test 
  statistics.}
}
}

\section{Arguments}{

\describe{
 \item{ESTARCParameters}{An \code{ARCApplicationInput} object}
 \item{eMail}{An E-Mail address in \code{String} format}
 \item{model}{A benchmark model in \code{String} format}
 \item{returnType}{A return type in \code{String} format}
 \item{testStatistics}{A \code{String} vector with test statistics.}
}
}

\section{Class Members}{

}

\seealso{
\url{https://www.eventstudytools.com/axc/upload}
}
\keyword{datasets}