% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/faasr_client_api_aws-lambda.R
\name{execute_command_with_retry}
\alias{execute_command_with_retry}
\title{execute_command_with_retry}
\usage{
execute_command_with_retry(
  function_name,
  function_image_url,
  cred,
  current_lambda_instance,
  max_retries = 3,
  sleep_seconds = 5
)
}
\arguments{
\item{function_name}{a string for the function name}

\item{function_image_url}{a string for FaaSr container image uri}

\item{cred}{a list form of the credentials}

\item{current_lambda_instance}{a list form of current Lambda server information: id, keys, region}

\item{max_retries}{a integer for the number of maximum tries}

\item{sleep_seconds}{a integer for the time for sleep between retries}
}
\value{
a logical value
}
\description{
check if aws command run successfully, and retry
}
\keyword{internal}
