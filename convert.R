#!/usr/bin/Rscript --vanilla

data <- read.delim("caffeine.tsv", check.names=FALSE, stringsAsFactors=FALSE)
names(data) <- c("name", "volume", "caffeine", "density")
write.csv(data, "caffeine.csv", row.names=FALSE)

