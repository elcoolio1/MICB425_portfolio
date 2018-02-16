library(tidyverse)

#load data
metadata=read.table(file='Saanich.metadata.txt', header=TRUE, row.names=1, sep="\t", na.strings="NAN")
otudata=read.table(file='Saanich.OTU.txt', header=TRUE, row.names = 1, sep='\t', na.strings='NAN')
