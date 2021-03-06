% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/option-factor-availability.R
\name{Option.factor.availability}
\alias{Option.factor.availability}
\title{Option.factor.availability Constructor}
\usage{
Option.factor.availability(factor, availability)
}
\arguments{
\item{factor}{Factor S4 class}

\item{availability}{character, must mach the scale of degrees as provided in
\code{\link{Option.factor.availability}} class documentation}
}
\value{
a \code{\link{Option.factor.availability}} S4 object
}
\description{
Constructs a Option.factor.availability S4 class. This defines the criterion
in association to a factor when evaluating projects .
}
\examples{
\dontrun{Option.factor.availability <- Option.factor.availability(factor, availability)}
Option.factor.availability(Factor("fator1"), "Ex")


}
