\name{qvalue}
\alias{qvalue}
\title{Transform into q-values}
\usage{
  qvalue(p, m = length(p))
}
\arguments{
  \item{p}{Numeric. The p-values to adjust}

  \item{m}{Numeric. The estimated number of true nulls}
}
\description{
  Transform into q-values based on BH-procedure
}
\examples{
pval <- rbeta(100, 1, 3)
qvalue(pval)
p.adjust(pval, method = "BH")
}

