% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/faasr_run_user_function.R
\name{faasr_run_user_function}
\alias{faasr_run_user_function}
\title{faasr_run_user_function}
\usage{
faasr_run_user_function(.faasr)
}
\arguments{
\item{.faasr}{list with parsed and validated Payload}
}
\value{
return nothing / executes the given user function
}
\description{
Run user functions and leave the state information
}
\examples{
# This function can be run only in the container
if (interactive()){
faasr_run_user_function(.faasr)
}
}
