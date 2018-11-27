#1: Using data() will give you a list of the datasets of all loaded packages (and not only the ones from the datasets package); the datasets are ordered by package

#2: Using data(package = .packages(all.available = TRUE)) will give you a list of all datasets in the available packages on your computer (i.e. also the not-loaded ones)

#3: Using data(package = "packagename") will give you the datasets of that specific package, so data(package = "plyr") will give the datasets in the plyr package

#1 way to load the datasets
library(MASS)
data(package = "MASS")
attach(bacteria)

# removing all the data sets

rm(list=ls())

## as we detached the datasets simllarly we can detach the packages also 

detach(package:MASS)
data(package = "MASS")

