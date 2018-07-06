dados <- read.csv(file="defpatterns.missing.csv", header=TRUE, sep=",")

print("How many different values there are for the column padrao?")

table(dados$"padrao")

print("What is the minimum value for a given column, e.g.  c_PSMetric? ")

min(dados$"c_PSMetric", na.rm=T)

print("What is the minimum non-zero value for a given column, e.g.  c_PSMetric? ")

min(dados$"c_PSMetric"[dados$"c_PSMetric">0], na.rm=T)

print("How many values are missing from each column?")

colSums(is.na(dados))

print("How many observations are complete, i.e. there is no missing value for its variables?")

ncol(dados[colSums(is.na(dados))>0])

print("How many complete observations there are for each different value of  padrao?")

table(na.omit(dados)$"padrao")
