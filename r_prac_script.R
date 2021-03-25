r <- c(2,3,4,5,6,7)


library(usethis)
library(devtools)

install_git("https://github.com/JeffSackmann/tennis_atp.git")

x <- getURL("https://raw.githubusercontent.com/JeffSackmann/tennis_atp/master/atp_matches_1968.csv") 
mydata <- read.csv(text = x)

mydata

head(mydata)


names(mydata)
type(mydata)
is.data.frame(mydata)

colnames(is.na(mydata))
table(is.na(mydata))
?sapply()



test <- head(mydata)

test

is.na(test)
sum(is.na(test))


sapply(test, function(x) sum(is.na(test)))

length(test$tourney_id)
sum(is.na(test$tourney_date))



test


names(test)    

colSums(is.na(test))[[1]]

is.data.frame()

y <- getURL("https://raw.githubusercontent.com/JeffSackmann/tennis_atp/master/atp_matches_2020.csv")
ydat <- read.csv(text = y)




ydat
colnames(ydat)
ydatshort <- head(ydat)

test


ydatshort
