\name{PDiff}
\alias{PDiff}

\title{Percent Difference between Germ and Vigor Test
}
\description{This is a function that calculates percent difference.

}
\usage{
PDiff(Germ, Vigor)
}

\arguments{
  \item{Germ}{Germination is a table with percent germ and dry weights for cultivars at 2 locations containing 3 reps

}
  \item{Vigor}{Vigor is  a table with percent germ and dry weights for cultivars at 2 locations containing 3 reps}
}
\author{Amanda Bardeau

}

\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (Germ, Vigor) 
{
    PDiff <- ((Germ$WPP - Vigor$WPP) * 100)
  }
}

