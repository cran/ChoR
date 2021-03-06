% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/choR.R
\name{print.chordalysis}
\alias{print.chordalysis}
\title{Gives a string representation of the model.}
\usage{
\method{print}{chordalysis}(x, ...)
}
\arguments{
\item{x}{A "Chordalysis" model, obtained by a call to a ChoR function.}

\item{...}{Unused argument, here for S3 consistency}
}
\value{
A String representation of the model.
}
\description{
Create a String representation of a model, compatible with the formula interface,
e.g. "~a*b*c+...+e*f*g".
}
