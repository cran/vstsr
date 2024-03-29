% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/release.R
\name{vsts_get_releases}
\alias{vsts_get_releases}
\alias{vsts_get_release}
\title{Azure DevOps Project Release Information}
\usage{
vsts_get_releases(domain, project, auth_key, query = NULL)

vsts_get_release(domain, project, release, auth_key)
}
\arguments{
\item{domain}{The name of the Azure DevOps organization.}

\item{project}{the name of the project in \code{domain} to look at}

\item{auth_key}{authentication key generated by using \code{\link{vsts_auth_key}}}

\item{query}{a list of extra parameters that can be sent to the API call}

\item{release}{Release Definition ID}
}
\description{
These functions will allow you to scrape releases from Azure DevOps.
}
\details{
For more information about release API calls check
\url{https://docs.microsoft.com/en-us/rest/api/azure/devops/release/Releases}.
}
\examples{
\dontrun{
# Add in own details to get a non-NULL output
auth_key <- vsts_auth_key("<username>", "<password>")
vsts_get_releases("domain", "project", auth_key)
}

}
