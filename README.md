coralmz
================

<!-- README.md is generated from README.Rmd. Please edit that file -->
Coralmz is a simple R package that contains a database of coral mass spectral features published in the coral and natural products research literature. It contains the data as both a `.csv` file and an `.rda` file for easier loading a function to search the data. Coralmz was originally created by Benjamin R. Gordon with the assistance of Cherie Motti for use in his Ph.D thesis. All features have a minimum level one metabolite identification according to the Proposed Minimum Reporting Standards for Chemical Analysis (Sumner et. al. 2007).

### Usage

You can install this released version of coralmz as a package in R using the devtools package:

``` r
devtools::install_github("brgordon17/coralmz")
```

Alternatively, the data can be downloaded as either a `.csv` file or a `.rda` file from from the `/data` directory [here](/data).

### Contributing

If you would like to contribute to the database you can [open an issue](https://help.github.com/en/articles/creating-an-issue) and give me your suggestions. Alternatively, you can also [fork this repository](https://help.github.com/en/articles/fork-a-repo) and create a [pull request](https://help.github.com/en/articles/creating-a-pull-request).

This is a basic example which shows you how to solve a common problem:

``` r
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`? You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don't forget to commit and push the resulting figure files, so they display on GitHub!
