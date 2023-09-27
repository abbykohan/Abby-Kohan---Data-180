#install.packages("dplyr")
library(MASS)
library(dplyr)

#data <- read.csv("C:/Users/ridge/Downloads/archive (3)/USA_cars_datasets.csv")
#ls(data)

Cars93_Ex1<-select(Cars93, Type, EngineSize, DriveTrain, MPG.city)
head(Cars93_Ex1)

Cars93_Ex2<- filter(Cars93, Type=="Small")
head(Cars93_Ex2)

Cars93_Ex3<-select(filter(Cars93, Type == "Small"),Model,EngineSize,Horsepower,MPG.highway)
head(Cars93_Ex3)
