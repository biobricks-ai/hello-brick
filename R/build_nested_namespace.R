library(fs)
library(arrow)

dir    <- fs::dir_create("data/rtbls") 

arrow::write_parquet(mtcars,fs::path(dir,"mtcars.parquet"))
arrow::write_parquet(iris,  fs::path(dir,"iris.parquet"))

