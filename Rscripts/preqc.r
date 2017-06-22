library(ggplot2)
library(fastqcr)

qc.dir <- "./reads/" 
qc <- qc_aggregate(qc.dir)
write.table(qc, "preq.csv", sep=",", row.names = F)
