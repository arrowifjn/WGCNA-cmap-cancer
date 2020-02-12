## The structure of this research

*--Jiang Nan*

### The purpose of this research
The purpose of this research is to find some potential prognostic genes and some candidate small molecule for HCC treatment.
### The process of this reaserch
this is a two step research, the first step is try to find out the potential prognostic genes in HCC, and then try to find some cure targeting those genes. 

1. data searching, the public data base are GEO and TCGA.
2. data preparation, to get some expression matrix, and the phenotype tables. 
3. data analysing , limma and WGCNA
4. data validation, data from GEPIA database

### Data source: 
we need gene expression data from tumor and non-tumor, to find out what is feature gene expression in the tumor. To do this, we need to search and download those data from GEO or TCGA. According to the reference, we are trying to do some data mining from 
[GSE14520](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE14520), [GSE25097](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE25097), [GSE29721](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE29721),  [GSE62232](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE62232),and TCGA.

1. GSE14520 dataset was based on the GPL571 and GPL3921 including 22 + 225 HCC tumor sample, 21 + 220 non-tumor sample [checked]
2. GSE25097 dataset was based on the GPL10687 plaform including 268 HCC tumor sample, 243 adjacent non-tumor sample [checked]

~~3. GSE29721 dataset was based on the GPL570 plaform including 10 HCC tumor sample, 10 non-tumor sample [checked] XXX~~

~~4. GSE62232 dataset was based on the GPL570 plaform including 81 HCC tumor sample, 10 non-tumor sample [checked] XXX~~

5. TCGA data
6. clinic data


### Data preparation

The microarray analyses, RMA method was used for background correction of raw gene expression matrixes, then log2 transformation of expression matrixes. the “affy” R package was utilized for quantile normalization, median polish algorithm summarization

### Data analysing method: 

1. limma 
2. WGCNA




