install.packages("randomForest")

library("MASS")
?Cars93
#more info

head(Cars93)
#shows first 6 rowa od the data set

ls(Cars93)
#shows column names of the variable/ columns in the data

Cars93$Manufacturer
#get one column of data, put any column after the $

table(Cars93$AirBags)
#finds the frequency distribution for the standard airbag option

nrow(Cars93)
#shows total number of rows in the data

colors()
colors()[1:10]

palette()
palette(c("red", "blue", "yellow"))
palette[1]


barplot(sort(table(Reason)/length(Reason),decreasing=T), ylab="Relative Frequency", + xlab="Reason", col="lightblue", cex.names=1.2, cex.axis=1.2, cex.lab=1.2)>box()
