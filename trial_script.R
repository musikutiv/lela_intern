

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager", type=source())
BiocManager::install(version = "3.11")

library(BiocManager)
BiocManager::install("TCGAWorkflow")


update.packages(ask = FALSE, repos = 'http://cran.rstudio.org')
install.packages('knitr', repos = c('http://rforge.net', 'http://cran.rstudio.org'),
                 type = 'source')
