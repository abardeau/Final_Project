

#Calculating Germ % for Germ
Germ_PGerm <- function(Germ){
  PGerm <- (Germ$Num_Germ/Germ$Total_Num * 100)
  return(PGerm)
  }




#Calculating Germ % for Vigor
Vigor_PGerm<- function(Vigor){
  PGerm <- (Vigor$Num_Germ/Vigor$Total_Num * 100)
  return(PGerm)
}




#Calculating Germ Weight per plant (WPP)
Germ_WPP <- function(Germ){
  WPP <- (Germ$Dry_Weight/Germ$Total_Num)
  WPP <- return(WPP)
}



#Calculating Vigor Weight per plant (WPP)

Vigor_WPP <- function(Vigor){
  WPP <- (Vigor$Dry_Weight/Vigor$Total_Num)
}



#Calculating % Diff for WPP (Germ - Vigor) added to Germ data frame
PDiff <- function(Germ, Vigor){
  PDiff <- ((Germ$WPP - Vigor$WPP) * 100)
  }








#Making graphs
Mybar <- function (data,x,y,fill, title) {
  Mybar <- ggplot(data, aes_string(x=x, y=y, fill=fill)) + geom_bar(stat="identity", position="dodge") + ggtitle(title)
  print(Mybar)
}

library(FinalProject)
