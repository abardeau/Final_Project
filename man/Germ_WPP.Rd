\name{Germ_WPP}
\alias{Germ_WPP}

\title{Dry Weights for Germination Test

}
\description{This is a function that calculates weight per plant for a germination test.}

\usage{
Germ_WPP(Germ)
}

\arguments{
  \item{Germ}{Germination is a table with percent germ and dry weights for cultivars at 2 locations containing 3 reps

}
}

\value{weight per plant in grams

}

\author{Amanda Bardeau
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (Germ) 
{
    WPP <- (Germ$Dry_Weight/Germ$Total_Num)
    WPP <- return(WPP)
  }
}

