% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/faasr_lock.R
\name{faasr_acquire}
\alias{faasr_acquire}
\title{faasr_acquire}
\usage{
faasr_acquire(faasr)
}
\arguments{
\item{faasr}{list with parsed and validated Payload}
}
\description{
Uses locking algorithm with S3 to enforce single User Function execution when there are multiple predecessors
Acquire the lock leaving the file into the s3 bucket
}
\keyword{internal}
