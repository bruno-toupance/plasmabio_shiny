install.packages("rcpp")
install.packages("tidyverse")
install.packages("diagram")
# Install Bioconductor package manager
# https://bioconductor.org/install/
install.packages("BiocManager")
BiocManager::install()
# Biostrings: Efficient manipulation of biological strings
# https://bioconductor.org/packages/release/bioc/html/Biostrings.html
BiocManager::install("Biostrings")
