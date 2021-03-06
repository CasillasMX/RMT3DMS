% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_ucn.R
\name{read_ucn}
\alias{read_ucn}
\title{Read an MT3DMS unformatted concentration file}
\usage{
read_ucn(file = {     cat("Please select ucn file ...\\n")     file.choose()
  }, btn = read_btn())
}
\arguments{
\item{file}{filename; typically '*.ucn'}

\item{btn}{basic transport package file object}
}
\value{
object of class ucn
}
\description{
\code{read_ucn} reads in an MT3DMS unformatted concentration file and returns it as an \code{\link{RMT3DMS}} ucn object.
}

