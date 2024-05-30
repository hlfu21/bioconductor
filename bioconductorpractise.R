if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("3.15")
BiocManager::version()

# install Bioconductor packages
BiocManager::install("BSgenome.Hsapiens.UCSC.hg19")
BiocManager::install(c("genefilter","geneplotter"))

# load installed packages
library(BSgenome.Hsapiens.UCSC.hg19)
library(genefilter)
library(geneplotter)
# get help through the documentation
help.start()
?mean
help(mean)
help(package="genefilter")
# inspect objects, classes and methods
library(Biobase)    # load one of the core Bioconductor packages
?ExpressionSet
?"ExpressionSet-class"
methods(class = ExpressionSet)

usethis::use_git() 

# inspect the source code for functions and methods
library(plotMA)
read.csv
plotMA
showMethods("plotMA")
getMethod("plotMA","data.frame")

BiocManager::version()
library(blahblah)
BiocManager::install("blahblah")
a

#install essential packages
BiocManager::install(c("genefu",
                       "COPDSexualDimorphism",
                       "gwascat",
                       "hgu133a.db",
                       "genomicsclass/tissuesGeneExpression"))
BiocManager::install("genefu", force = TRUE)
library(genefu)
data(sig.gene70)
dim(sig.gene70)
head(sig.gene70)[1:6]
git config --global
git --version


install.packages("usethis")
library(usethis)
usethis::use_git_config(user.name="fuhailu0416", user.email="fuhailu0416@gmail.com")
#pop up a window in github to let you set your token
usethis::create_github_token()
#ask you to enter your token
gitcreds::gitcreds_set()
git pull origin main

