\name{Germ_PGerm}
\alias{Germ_PGerm}
\title{Percent Germ for Germination Test

}
\description{This is a function that calculates percent germination for a germination test. 

}
\usage{
Germ_PGerm(Germ)
}

\arguments{
  \item{Germ}{Germination is a table with percent germ and dry weights for cultivars at 2 locations containing 3 reps
}
}

\value{percent germination

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
    PGerm <- (Germ$Num_Germ/Germ$Total_Num * 100)
    return(PGerm)
  }
}

