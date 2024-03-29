% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/faasr_client_api_aws-lambda.R
\name{check_user_image_exist}
\alias{check_user_image_exist}
\title{check_user_image_exist}
\usage{
check_user_image_exist(
  faasr,
  action_name,
  server_name,
  user_image_url,
  current_lambda_server_info
)
}
\arguments{
\item{faasr}{a list form of the JSON file}

\item{action_name}{a string for the target action name}

\item{server_name}{a string for the target server}

\item{user_image_url}{a string for FaaSr container image uri}

\item{current_lambda_server_info}{a list form of current Lambda server information: id, keys, region}
}
\value{
logical value TRUE/FALSE for the existence of user images.
}
\description{
check if user provided image exists, if not, return false then stop processing
}
\keyword{internal}
