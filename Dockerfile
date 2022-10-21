FROM sagebionetworks/shiny-base:release-1.0
RUN mkdir /root/magora
COPY * /root/magora
RUN Rscript -e "install.packages('renv', repos='http://cran.rstudio.com/'); setwd('/root/magora'); renv::restore()"
# TODO testhat v. 2.3.2 failed to build so was removed from renv.lock.
# TODO Here we added in in a separate step but it should be added back in renv
RUN Rscript -e "install.packages('testthat', repos='http://cran.rstudio.com/')"
