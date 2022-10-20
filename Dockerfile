FROM sagebionetworks/shiny-base:release-1.0
RUN mkdir /root/magora
COPY * /root/magora
RUN Rscript -e "install.packages('renv', repos='http://cran.rstudio.com/'); setwd('/root/magora'); renv::restore()"
