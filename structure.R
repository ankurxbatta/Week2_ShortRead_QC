#create a vector with list of folders:
dirs <- c("data", "results", "figures")
#sapply logic: apply dir.create to every element of dirs, 
#use the recursive = TRUE argument for dir.create
sapply(dirs, dir.create, recursive = TRUE)