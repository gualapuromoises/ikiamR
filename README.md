ikiamR: a demo package
===============================================

This is a demo package from R4DS tutorial.


Installation and loading
------------------------

-   Install the latest version from [GitHub](https://github.com/gualapuromoises/ikiamR) as follow:

``` r
# Install
if(!require(devtools)) install.packages("devtools")
devtools::install_github("gualapuromoises/ikiamR")
```

Distribution
------------

``` r
library(ikiamR)
#> Loading required package: ggplot2
# Create some data format
# :::::::::::::::::::::::::::::::::::::::::::::::::::
set.seed(1234)
resumen(c(1,2,3,4,8))
#> 3.6
```


