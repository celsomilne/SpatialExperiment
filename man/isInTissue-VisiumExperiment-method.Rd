% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VisiumExperimentMethods.R
\name{isInTissue,VisiumExperiment-method}
\alias{isInTissue,VisiumExperiment-method}
\alias{isInTissue}
\title{isInTissue}
\usage{
\S4method{isInTissue}{VisiumExperiment}(x)
}
\arguments{
\item{x}{a VisiumExperiment class object.}
}
\value{
a TRUE/FALSE mask.
}
\description{
returns a mask of TRUE/FALSE Barcodes spots, indicating which 
ones are in tissue and which ones are not.
}
\examples{
ve <- readRDS(file=system.file(file.path("extdata", "10x_visium",
                         "ve.RDS"), package="SpatialExperiment"))
isInTissue(ve)
sum(isInTissue(ve))
}
