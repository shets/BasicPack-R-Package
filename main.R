library("devtools")
library("roxygen2")

setwd("myPack/")
create("BasicPack")

#write function in BasicPack/R/importcsv.R

setwd("BasicPack/")
document()

setwd("..")
install("BasicPack")