r <- c(2,3,4,5,6,7)

library(usethis)
library(devtools)

install_git("https://github.com/JeffSackmann/tennis_atp.git")

x <- getURL("https://raw.githubusercontent.com/JeffSackmann/tennis_atp/master/atp_matches_1968.csv") 
mydata <- read.csv(text = x)

mydata$winner_id

#Finding the most common winner, it's #100074 
# Going to see if this difference shows up in Github 
sort(table(mydata$winner_id),decreasing=TRUE)[1:5]

#Finding the person 
which(mydata$winner_id == 100074)
which(mydata$winner_id == 100074)

#Arthur Ashe won the most 
mydata[229,]

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

library(RCurl)
y <- getURL("https://raw.githubusercontent.com/JeffSackmann/tennis_atp/master/atp_matches_2020.csv")
ydat <- read.csv(text = y)

ydat


ydat
colnames(ydat)
ydatshort <- head(ydat)

handed <- ydat$winner_hand

handed

test


ydatshort

hand_short <- ydatshort$winner_hand
hand_short

unique(hand_short)

bob <- c(1,2,3)

joe <- c(3,4,5,6)


data(gdp)
data(GDP)
data("GDP.csv")

library(readr)
GDP <- read_csv("GDP.csv")
View(GDP)


head(GDP)

