#!/bin/sh

set -ev

Rscript -e "rmarkdown::render('index.Rmd', output_format = rmdformats::readthedown())"
