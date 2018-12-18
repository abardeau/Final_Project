\name{Mybar}
\alias{Mybar}

\title{Graphs

}
\description{This function makes bar graphs for cultivars at individual locations. 
}
\usage{
Mybar(data, x, y, fill, title)

}

\arguments{
  \item{data}{This function outputs bargraphs.
} 
  \item{x}{x is x variable} 

  \item{y}{y is y variable}
  \item{fill}{fill is data that is graphed}
  \item{title}{title is the name of the graph}
}
\author{Amanda Bardeau

}

\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (data, x, y, fill, title) 
{
    Mybar <- ggplot(data, aes_string(x = x, y = y, fill = fill)) + 
        geom_bar(stat = "identity", position = "dodge") + ggtitle(title)
    print(Mybar)
  }
}
