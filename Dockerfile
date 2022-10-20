FROM ghcr.io/sage-bionetworks/shiny-base:release-1.0
RUN mkdir /srv/shiny-server/magora
COPY * /srv/shiny-server/magora
RUN Rscript -e "install.packages('renv', repos='http://cran.rstudio.com/'); setwd('/srv/shiny-server/magora'); renv::restore()"
