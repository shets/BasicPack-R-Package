#BasicPack is the first step towards making data science more userfriendly and easie.
#This BasicPack automatecally detact and import train and test dataset(only of csv format)

BasicPack <- function() {
  path <- readline(prompt = "Enter the path of your working directory: ")
  setwd(path)
  
  files <- list.files(path=path,pattern = "csv")
  
  if(file.size(files[1])>file.size(file[2])) {
    df_train<-read.csv(file[1])
    df_test<-read.csv(file[2])
  }
  else {
    df_train<-read.csv(file[2])
    df_test<-read.csv(file[1])
  }

}