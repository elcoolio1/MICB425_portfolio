library(tidyverse)
read.table(file='Saanich.OTU.txt')


metadata = read.table(file="Saanich.metadata.txt", header=TRUE, row.names=1, sep="\t", na.strings="NAN")
otudata = read.table(file="Saanich.otu.txt", header=TRUE, row.names=1, sep="\t", na.strings="NAN")
source("https://bioconductor.org/biocLite.R")
biocLite("phyloseq")
library(phyloseq)
load("phyloseq_object.RData")
library(ggplot2)


#Exercise 1
ggplot(metadata, aes(x=PO4_uM, y=Depth_m)) + geom_point(color='purple', shape=17, size = 5)
#When shape is set to a string, as in the tutorial, it prints the first letter of the string as point markers, rather than the correct shape

#Excercise 2
Temperature_F=metadata %>% select(Temperature_C) * 1.8 + 32 #convert temperatures to new farenhait values
ggplot(metadata, aes(x=Temperature_F, y=Depth_m)) + geom_point()


#Exercise 3
library(phyloseq)
plot_bar(physeq_percent, fill="Genus") + 
  geom_bar(aes(fill=Phylum), stat="identity")
#I have run into a whole bunch of problems here with dependencies. I was able to install most of them manually but it still says IRanges is missing. When I try to get IRanges, it says it cannot for some reason. Not really sure where to go from here so I will have to talk to you in class.

