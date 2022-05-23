library(DBI)
library(RSQLite)

path <- fs::dir_create("data") |> fs::path("iris.sqlite")
mydb <- dbConnect(RSQLite::SQLite(), path)
dbWriteTable(mydb, "iris", iris, overwrite=T)
dbDisconnect(mydb)