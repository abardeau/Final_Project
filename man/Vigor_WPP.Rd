\name{Vigor_WPP}
\alias{Vigor_WPP}

\title{Dry Weight of Vigor Test

}
\description{This function calculates weight per plant for vigor test.

}
\usage{
Vigor_WPP(Vigor)
}

\arguments{
  \item{Vigor}{Vigor is a table with percent germ and dry weights for cultivars at 2 locations containing 3 reps

}
}

\author{Amanda Bardeau

}

\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (Vigor) 
{
    WPP <- (Vigor$Dry_Weight/Vigor$Total_Num)
  }
}

