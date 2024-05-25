
## code to prepare `DATASET` dataset goes here

my_data<-read.csv("C:/Users/qkr80/Desktop/WSC_Project/WSC_fin/data2200.csv")

usethis::use_data(my_data, overwrite = TRUE)
