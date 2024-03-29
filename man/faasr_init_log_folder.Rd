% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/faasr_init_log_folder.R
\name{faasr_init_log_folder}
\alias{faasr_init_log_folder}
\title{faasr_init_log_folder}
\usage{
faasr_init_log_folder(faasr)
}
\arguments{
\item{faasr}{list with parsed and validated Payload}
}
\value{
faasr a list of json file, UUID updated.
}
\description{
This function creates an initial log folder in S3; it is called only at the entry point of a Workflow
The folder name is a concatenation of FaaSrLog and InvocationID from the Payload.
The folder name needs to be a unique ID. If the user doesn't provide InvocationID, generate a UUID
If the folder already exists, abort with an error
}
\keyword{internal}
