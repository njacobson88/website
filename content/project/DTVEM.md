+++
# Date this page was created.
date = 2016-04-27T00:00:00

# Project title.
title = "The Differential Time Varying Effect Model"

# Project summary to display on homepage.
summary = "This project describes a novel technique entitled the Differential Time-Varying Effect Model, which is a tool to explore lags in  intensive longitudinal data."

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "DTVEM2.jpg"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["DTVEM","Lags","Intensive-Longitudinal-Data","Intraindividual Variability"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/DTVEM3.png"
caption = "Illustration of DTVEM"

+++
This site is an accompaniment to the following paper:

* Jacobson, N. C., Chow, S, & Newman, M.G (2019, In press). The Differential Time-Varying Effect Model (DTVEM): A Tool for Diagnosing Optimal Measurement and Modeling Intervals in Intensive Longitudinal Data. *Behavior Research Methods.*

This tool allows researchers to predict when processes optimally predict themselves or other processes. DTVEM is designed to identify optimal lag times for processes, combining an automated exploratory and confirmatory approaches to explore optimal time lags, and then using well-validated confirmatory modeling to optimally estimate when processes predict one another. 


The package was written in the R statistical package. You can download the DTVEM package by clicking the following links:

[Download the DTVEM R Package Manual.](/files/DTVEM/DTVEM_manual.pdf)

[Windows Build of the DTVEM Package Version 1.0009](/files/DTVEM/DTVEM_1.0009.zip)

[Mac and Linux Builds of the DTVEM Package Version 1.0009](/files/DTVEM/DTVEM_1.0009.tar.gz)


* Please note that the package was updated on 10/05/2020 for upgrade to R 4.0

* Please note that the package was updated on 1/25/2019 for bug fixes, and expediting the "hybrid" model fitting.


Instructions on how to install:

* Click the download for either the Windows, Mac, or Linux version above.
* Install the package in R via the package download.
* Install the following dependencies: mgcv, plyr, zoo, reshape2, Rcpp, OpenMx. This can be accomplished via the following command in R:

install.packages(c("mgcv","plyr","zoo","reshape2","Rcpp","OpenMx"))

* Load the DTVEM package using library(DTVEM).


A usage Example of DTVEM accompanies the [following post.](/post/illustration_of_dtvem/index.html)