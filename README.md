
<!-- README.md is generated from README.Rmd. Please edit that file -->

# lifecycling :bicyclist: :bicyclist: :bicyclist:

<!-- badges: start -->

[![License:
MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![R-CMD-check](https://github.com/joshwlambert/lifecycling/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/joshwlambert/lifecycling/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/joshwlambert/lifecycling/branch/main/graph/badge.svg)](https://app.codecov.io/gh/joshwlambert/lifecycling?branch=main)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
![GitHub last commit (by
committer)](https://img.shields.io/github/last-commit/joshwlambert/lifecycling?color=%23E6E6FA)
![GitHub commits since latest release (by SemVer including
pre-releases)](https://img.shields.io/github/commits-since/joshwlambert/lifecycling/v0.1.0/main)
<!-- badges: end -->

The goal of lifecycling is to demonstrate good practises for
communicating the development of code through versioning and lifecycle
stages.

## Installation

You can install the development version of lifecycling from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("joshwlambert/lifecycling")
```

## Lifecycles

The three types of lifecycle badges explored in this repo are:

- tidyverse {lifecycle}
- reconverse lifecycles
- repostatus

The lifecycle badges available from each of these are:

### {lifecycle}

``` r
- lifecycle::badge("experimental")
```

![](man/figures/lifecycle-experimental.svg)

``` r
- lifecycle::badge("stable")
```

![](man/figures/lifecycle-stable.svg)

``` r
- lifecycle::badge("superseded")
```

![](man/figures/lifecycle-superseded.svg)

``` r
- lifecycle::badge("deprecated")
```

![](man/figures/lifecycle-deprecated.svg)

### reconverse

![](https://raw.githubusercontent.com/reconverse/reconverse.github.io/master/images/badge-concept.svg)

![](https://raw.githubusercontent.com/reconverse/reconverse.github.io/master/images/badge-experimental.svg)

![](https://raw.githubusercontent.com/reconverse/reconverse.github.io/master/images/badge-maturing.svg)

![](https://raw.githubusercontent.com/reconverse/reconverse.github.io/master/images/badge-stable.svg)

### RepoStatus

![](https://raw.githubusercontent.com/jantman/repostatus.org/master/badges/latest/concept.svg)

![](https://raw.githubusercontent.com/jantman/repostatus.org/master/badges/latest/wip.svg)

![](https://raw.githubusercontent.com/jantman/repostatus.org/master/badges/latest/suspended.svg)

![](https://raw.githubusercontent.com/jantman/repostatus.org/master/badges/latest/abandoned.svg)

![](https://raw.githubusercontent.com/jantman/repostatus.org/master/badges/latest/active.svg)

![](https://raw.githubusercontent.com/jantman/repostatus.org/master/badges/latest/inactive.svg)

![](https://raw.githubusercontent.com/jantman/repostatus.org/master/badges/latest/unsupported.svg)

![](https://raw.githubusercontent.com/jantman/repostatus.org/master/badges/latest/moved.svg)

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(lifecycling)

# basic demonstration of functions from {lifecycle}:

expe_func()
#> [1] "lifecycles"
dep_func()
#> Warning: `dep_func()` was deprecated in lifecycling 0.1.0.
#> This warning is displayed once every 8 hours.
#> Call `lifecycle::last_lifecycle_warnings()` to see where this warning was
#> generated.
#> [1] "Deprecated function"
soft_dep_func()
#> Warning: `soft_dep_func()` was deprecated in lifecycling 0.1.0.
#> This warning is displayed once every 8 hours.
#> Call `lifecycle::last_lifecycle_warnings()` to see where this warning was
#> generated.
#> [1] "Deprecated function"
hard_dep_func()
#> Error:
#> ! `hard_dep_func()` was deprecated in lifecycling 0.1.0 and is now
#>   defunct.
sup_func()
#> [1] "lifecycles"
```
