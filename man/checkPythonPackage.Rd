% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/python_environment.R
\name{checkPythonPackage}
\alias{checkPythonPackage}
\title{Check Python Package Installation}
\usage{
checkPythonPackage(
  package_name = NULL,
  github_package_url = NULL,
  env_to_use = "giotto_env"
)
}
\arguments{
\item{package_name}{name of python package. See details.}

\item{github_package_url}{URL linking to github repository containing
a python package that may be installed with pip,
e.g. \verb{git+https://github.com/TencentAILabHealthcare/pysodb.git};
see details.}

\item{env_to_use}{name of the environment into which the python
package should be installed.}
}
\value{
character or NULL
}
\description{
checks python environment for a
provided package, installs if it is not found.
}
\details{
Parameter \code{github_package_url} takes precedent over
\code{package_name}, i.e. if both are provided, only the github
URL will be installed. This function should only be provided
one parameter, or the other.
}
\keyword{internal}
