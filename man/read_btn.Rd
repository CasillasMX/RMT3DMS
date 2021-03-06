% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_btn.R
\name{read_btn}
\alias{read_btn}
\title{Read an MT3DMS basic transport package file}
\usage{
read_btn(file = {     cat("Please select btn file ...\\n")     file.choose()
  })
}
\arguments{
\item{file}{filename; typically '*.btn'}
}
\value{
object of class btn
}
\description{
\code{read_btn} reads in an MT3DMS basic transport package file and returns it as an \code{\link{RMT3DMS}} btn object.
}

