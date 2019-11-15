# Assignment-05
if (!require("data.table")) install.packages("data.table")
library("data.table")
DF <- fread("CPIAUCSL.csv", skip=1, sep=",",
            header=FALSE, data.table=FALSE)