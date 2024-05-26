
<!-- README.md is generated from README.Rmd. Please edit that file -->

# WSC pack

<!-- badges: start -->
<!-- badges: end -->

The goal of wscpack is to …

## Installation

You can install the development version of wscpack from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("dspark102/wscpack")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(wscpack)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(my_data)
#>      female           white            black         race_hisp      
#>  Min.   :0.0000   Min.   :0.0000   Min.   :0.000   Min.   :0.00000  
#>  1st Qu.:0.0000   1st Qu.:1.0000   1st Qu.:0.000   1st Qu.:0.00000  
#>  Median :1.0000   Median :1.0000   Median :0.000   Median :0.00000  
#>  Mean   :0.5255   Mean   :0.7936   Mean   :0.115   Mean   :0.07545  
#>  3rd Qu.:1.0000   3rd Qu.:1.0000   3rd Qu.:0.000   3rd Qu.:0.00000  
#>  Max.   :1.0000   Max.   :1.0000   Max.   :1.000   Max.   :1.00000  
#>                                                                     
#>    race_asian         married          age_yrs         collegeS     
#>  Min.   :0.00000   Min.   :0.0000   Min.   :19.00   Min.   :0.0000  
#>  1st Qu.:0.00000   1st Qu.:0.0000   1st Qu.:32.00   1st Qu.:0.0000  
#>  Median :0.00000   Median :0.0000   Median :40.00   Median :1.0000  
#>  Mean   :0.06545   Mean   :0.3968   Mean   :41.82   Mean   :0.5377  
#>  3rd Qu.:0.00000   3rd Qu.:1.0000   3rd Qu.:50.00   3rd Qu.:1.0000  
#>  Max.   :1.00000   Max.   :1.0000   Max.   :94.00   Max.   :1.0000  
#>                                                                     
#>     collegeM         collegeD           calc        books_read   
#>  Min.   :0.0000   Min.   :0.0000   Min.   :0.00   Min.   : 0.00  
#>  1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.00   1st Qu.: 5.00  
#>  Median :0.0000   Median :0.0000   Median :0.00   Median : 5.00  
#>  Mean   :0.3023   Mean   :0.3318   Mean   :0.48   Mean   :12.98  
#>  3rd Qu.:1.0000   3rd Qu.:1.0000   3rd Qu.:1.00   3rd Qu.:15.00  
#>  Max.   :1.0000   Max.   :1.0000   Max.   :1.00   Max.   :60.00  
#>                                                                  
#>    like_math        like_lit       pref_math         income      
#>  Min.   :1.000   Min.   :1.000   Min.   :1.000   Min.   :0.0000  
#>  1st Qu.:2.000   1st Qu.:1.000   1st Qu.:1.000   1st Qu.:0.0000  
#>  Median :3.000   Median :2.000   Median :3.000   Median :1.0000  
#>  Mean   :2.865   Mean   :2.178   Mean   :2.205   Mean   :0.6582  
#>  3rd Qu.:4.000   3rd Qu.:3.000   3rd Qu.:3.000   3rd Qu.:1.0000  
#>  Max.   :5.000   Max.   :5.000   Max.   :3.000   Max.   :1.0000  
#>                                                                  
#>  math_train_probs_sum     big5O           big5C           big5E      
#>  Min.   :17.00        Min.   :10.00   Min.   : 9.00   Min.   : 8.00  
#>  1st Qu.:28.75        1st Qu.:18.00   1st Qu.:13.00   1st Qu.:20.00  
#>  Median :32.00        Median :22.00   Median :18.00   Median :26.00  
#>  Mean   :31.22        Mean   :22.76   Mean   :18.46   Mean   :25.83  
#>  3rd Qu.:34.00        3rd Qu.:27.00   3rd Qu.:23.00   3rd Qu.:32.00  
#>  Max.   :40.00        Max.   :50.00   Max.   :45.00   Max.   :40.00  
#>  NA's   :1136                                                        
#>      big5A           big5N            AMAS          BDI_sum     
#>  Min.   : 9.00   Min.   : 8.00   Min.   : 9.00   Min.   :13.00  
#>  1st Qu.:15.00   1st Qu.:20.00   1st Qu.:14.00   1st Qu.:13.00  
#>  Median :20.00   Median :26.00   Median :19.00   Median :16.00  
#>  Mean   :20.05   Mean   :25.92   Mean   :20.42   Mean   :19.34  
#>  3rd Qu.:25.00   3rd Qu.:32.00   3rd Qu.:25.00   3rd Qu.:23.00  
#>  Max.   :45.00   Max.   :40.00   Max.   :45.00   Max.   :51.00  
#>                                                                 
#>       MCS             GSES         vocabPre        mathPre      
#>  Min.   : 6.00   Min.   : 6.0   Min.   : 4.00   Min.   : 0.000  
#>  1st Qu.: 9.00   1st Qu.:16.0   1st Qu.:13.00   1st Qu.: 5.000  
#>  Median :13.00   Median :18.0   Median :16.00   Median : 8.000  
#>  Mean   :13.81   Mean   :17.6   Mean   :15.83   Mean   : 7.692  
#>  3rd Qu.:18.00   3rd Qu.:20.0   3rd Qu.:19.00   3rd Qu.:10.000  
#>  Max.   :24.00   Max.   :24.0   Max.   :24.00   Max.   :12.000  
#>                                                                 
#>  vocab_post_score math_post_score      MCSpst       math_RCT      
#>  Min.   : 2.00    Min.   : 0.000   Min.   : 6.00   Mode :logical  
#>  1st Qu.:15.00    1st Qu.: 6.000   1st Qu.:10.00   FALSE:1136     
#>  Median :18.00    Median : 9.000   Median :15.00   TRUE :1064     
#>  Mean   :17.48    Mean   : 8.937   Mean   :15.03                  
#>  3rd Qu.:21.00    3rd Qu.:12.000   3rd Qu.:19.00                  
#>  Max.   :24.00    Max.   :15.000   Max.   :24.00                  
#>                                                                   
#>  math_PREF       ind_rct_math     ind_att_math     ind_atc_math   
#>  Mode :logical   Mode :logical   Min.   :0.0000   Min.   :0.0000  
#>  FALSE:1593      FALSE:1136      1st Qu.:0.0000   1st Qu.:0.0000  
#>  TRUE :607       TRUE :1064      Median :0.0000   Median :0.0000  
#>                                  Mean   :0.4745   Mean   :0.4871  
#>                                  3rd Qu.:1.0000   3rd Qu.:1.0000  
#>                                  Max.   :1.0000   Max.   :1.0000  
#>                                  NA's   :1593     NA's   :607     
#>   ind_QED_math    ind_rct_vocab   ind_att_vocab    ind_atc_vocab   
#>  Min.   :0.0000   Mode :logical   Min.   :0.0000   Min.   :0.0000  
#>  1st Qu.:0.0000   FALSE:1064      1st Qu.:0.0000   1st Qu.:0.0000  
#>  Median :0.0000   TRUE :1136      Median :1.0000   Median :1.0000  
#>  Mean   :0.2606                   Mean   :0.5129   Mean   :0.5255  
#>  3rd Qu.:1.0000                   3rd Qu.:1.0000   3rd Qu.:1.0000  
#>  Max.   :1.0000                   Max.   :1.0000   Max.   :1.0000  
#>  NA's   :1095                     NA's   :607      NA's   :1593    
#>  ind_QED_vocab        logAge         logBooks         logBDI     
#>  Min.   :0.0000   Min.   :2.944   Min.   :0.000   Min.   :2.565  
#>  1st Qu.:0.0000   1st Qu.:3.466   1st Qu.:1.792   1st Qu.:2.565  
#>  Median :1.0000   Median :3.689   Median :1.792   Median :2.773  
#>  Mean   :0.7394   Mean   :3.689   Mean   :2.149   Mean   :2.902  
#>  3rd Qu.:1.0000   3rd Qu.:3.912   3rd Qu.:2.773   3rd Qu.:3.135  
#>  Max.   :1.0000   Max.   :4.543   Max.   :4.111   Max.   :3.932  
#>  NA's   :1095
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
