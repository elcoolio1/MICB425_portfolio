#To make tables
library(kableExtra)
library(knitr)
#To manipulate and plot data
library(tidyverse)

candy_data = data.frame(
  number = c(1:14),
  name = c("Vines","Bricks","Skittles","Mikes","Bears","M&Ms","Kiss","SoBear","SoFruit","SoHexa","SoBottle","SoSwirl","Jubes","Wines"),
  characteristics = c("Red vines","Candy Bricks, all sizes","Skittles, all colours","Mike & Ikes, all colours","Gummy bears, non sour","M&M's, all colours, dark and milk chocolate","Hershey's kiss","Sour gummy bears","Sour fuit, all types","Sour hexapods, 6 legs off of center","Sour pop bottles","Sour swirls","Jujubes, all colours","Wine gums"),
  occurences = c(2,5,37,30,19,64,2,0,1,0,0,0,8,3)
)

candy_data %>% 
  kable("html") %>%
  kable_styling(bootstrap_options = "striped", font_size = 10, full_width = F)
example_data1 %>% 
  kable("html") %>%
  kable_styling(bootstrap_options = "striped", font_size = 10, full_width = F)
