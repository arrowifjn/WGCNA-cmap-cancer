source('http://raw.githubusercontent.com/jmzeng1314/GEOmirror/master/R/geoChina.R')

GEO_serial_name= 'GSE95166'

eSet=geoChina('GEO_serial_name')
eSet
eSet=eSet[[1]]

# get the gene expression metrix
probes_expr<- exprs(eSet[[1]]) 
head(probes_expr[,1:4]) #show 4 column data
boxplot(probes_expr,las=2) # get box plot of the gene expression metrix, if the talbe is big, it will take a long time.

## pheno info
phenoDat <- pData(eSet)
head(phenoDat[,1:4]) #show 4 column data