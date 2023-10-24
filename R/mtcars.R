library(fs)
library(arrow)

path <- fs::dir_create("brick") |> fs::path("mtcars.parquet") 
arrow::write_parquet(mtcars,path)
