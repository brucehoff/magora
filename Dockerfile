FROM sagebionetworks/shiny-base:release-1.0
# TODO put the following in the shiny-base image
RUN apt-get install -y libssl-dev
RUN mkdir /root/magora
COPY * /root/magora
RUN Rscript -e "install.packages('renv', repos='http://cran.rstudio.com/'); setwd('/root/magora'); renv::restore()"
