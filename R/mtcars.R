library(fs)
library(arrow)

path <- fs::dir_create("data") |> fs::path("mtcars.parquet") 
arrow::write_parquet(mtcars,path)
