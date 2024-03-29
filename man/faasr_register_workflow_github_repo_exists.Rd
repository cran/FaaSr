% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/faasr_client_api_github-actions.R
\name{faasr_register_workflow_github_repo_exists}
\alias{faasr_register_workflow_github_repo_exists}
\title{faasr_register_workflow_github_repo_exists}
\usage{
faasr_register_workflow_github_repo_exists(faasr_token, repo)
}
\arguments{
\item{faasr_token}{a string for the github token}

\item{repo}{a string for the target repository name}
}
\value{
a logical value; if exists, return TRUE, 
doesn't exist, return FALSE
}
\description{
Check the remote repository is existing on the github
by sending the GET request.
If it exists, return TRUE, doesn't exist, return FALSE
}
\keyword{internal}
