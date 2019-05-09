\name{dimension_species}
\alias{dimension_species}
\docType{data}
\title{The species dimension or lookup table}
\description{This table lists all animal species and the class to which they belong}
\usage{data("dimension_species")}
\format{
  A data frame with 2004 observations on the following 4 variables.
  \itemize{
    \item species_key. a unique species key
    \item common_name. the common name of the species
    \item species_class. the taxonomic class to which the species belongs
    \item scientific_name. the scientific name of the species
  }
}
\details{None}
\source{}
\references{}
\examples{
data(dimension_species)
## maybe str(dimension_species) ; plot(dimension_species) ...
}
\keyword{datasets}
