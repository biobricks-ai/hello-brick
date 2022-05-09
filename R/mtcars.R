library(arrow)

data_dir <- "data"
fs::dir_create(data_dir)
arrow::write_parquet(mtcars,file.path(data_dir,"mtcars.parquet"))
