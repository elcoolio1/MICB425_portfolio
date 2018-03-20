#To make tables
library(kableExtra)
library(knitr)
#To manipulate and plot data
library(tidyverse)

candy_data = data.frame(
  number = c(1:45),
  name = c("Vine","BSYe","BSGr","BSBl","BSRe","BLYe","BLGr","BLBl","BLRe","SkPu","SkGr","SkOr","SkRe","SkYe","MiGr","MiLRe","MiDRe","MiYe","MiOr","BeCl","BeGr","BeYe","BeOr","BeLRe","BeDRe","MMBl","MMBr","MMYe","MMOr","MMGr","MMRe","Kiss","SoBear","SoFruit","SoHexa","SoBottle","SoSwBl","SoSwRe","JuGr","JuOr","JuRe","JuYe","JuPu","Wine"),
  characteristics = c("Red vines","Small yellow brick","Small green brick","Small blue brick","Small red brick","Large yellow brick","Large green brick","Large blue brick","Large red brick","Purple skittle","Green skittle","Orange skittle","Red skittle","Yellow skittle","Mike & Ikes green","Mike & Ikes light red","Mike & Ikes dark red","Mike & Ikes yellow","Mike & Ikes orange","Clear gummy bear","Green gummy bear","Yellow gummy bear","Orange gummy bear","Light red gummy bear","Dark red gummy bear","M&M Blue","M&M Brown","M&M Yellow","M&M Orange","M&M Green","M&M Red","Chocolate kiss","Sour gummy bear","Sour fuit, all types","Sour hexapod, 6 legs off of center","Sour pop bottle","Blue sour swirl","Red sour swirl","Jujube Green","Jujube Orange","Jujube Red","Jujube Yellow","Jujube Purple","Wine gums"),
  occurences = c(2,0,0,1,2,1,0,0,1,8,12,7,4,6,6,6,7,8,3,4,4,3,2,3,3,16,9,9,14,5,11,2,0,1,0,0,0,0,3,1,2,2,0,3)
)