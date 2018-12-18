\name{Vigor_PGerm}
\alias{Vigor_PGerm}

\title{Percent Germ of Vigor Test

}
\description{This function calculates percent germ for vigor test.

}
\usage{
Vigor_PGerm(Vigor)
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
    PGerm <- (Vigor$Num_Germ/Vigor$Total_Num * 100)
    return(PGerm)
  }
}

