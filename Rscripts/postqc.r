library(ggplot2)
library(fastqcr)

qc.dir <- "./readProcessed/" 
qc <- qc_aggregate(qc.dir)
write.table(qc, "postq.csv", sep=",", row.names = F)
