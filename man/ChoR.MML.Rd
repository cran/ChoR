% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/choR.R
\name{ChoR.MML}
\alias{ChoR.MML}
\title{Call to the MML chordalysis algorithm.}
\usage{
ChoR.MML(x, card = NULL)
}
\arguments{
\item{x}{A dataframe with categorical data; column names are the name of the attributes.}

\item{card}{A vector containing the cardinality of the attributes (position wise).}
}
\value{
A Chordalysis object. Use \code{ChoR.as.*} functions to access the result.
}
\description{
Searches a statistically significant decomposable model to explain a dataset.
}
\details{
Call the MML chordalysis function on the dataframe x. The optionnal card argument can provide a vector
of cardinalities for each attribute (i.e. column) of the dataframe. If absent, the cardinalities are computed
from the dataframe, but may not be accurate if some possible values never show up. See papers
"A statistically efficient and scalable method for log-linear analysis of high-dimensional data, ICDM 2014"
and "Scaling log-linear analysis to datasets with thousands of variables, SDM 2015" for more details.
}
\examples{
\dontrun{ res = ChoR.MML(data) }
\dontrun{ res = ChoR.MML(data, c(3, 5, 4, 4, 3, 2, 3, 3)) }
}
