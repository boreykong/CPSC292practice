# Question 10
data("CO2")

MississippiChilled <- subset(CO2, Type == "Mississippi" & Treatment == "chilled")
MississippiNonchilled <- subset(CO2, Type == "Mississippi" & Treatment == "nonchilled")
QuebecChilled <- subset(CO2, Type == "Quebec" & Treatment == "chilled")
QuebecNonchilled <- subset(CO2, Type == "Quebec" & Treatment == "nonchilled")

mean.MississippiChilled <- mean(MississippiChilled$uptake)
mean.MississippiNonChilled <- mean(MississippiNonchilled$uptake)
mean.QuebecChilled <- mean(QuebecChilled$uptake)
mean.QuebecNonChilled <- mean(QuebecNonchilled$uptake)

mean.MississippiChilled # The mean for Mississippi Chilled is 15.81429
mean.MississippiNonChilled # The mean for Mississippi Nonchilled is 25.95238
mean.QuebecChilled # The mean for Quebec Chilled is 31.75238
mean.QuebecNonChilled # The mean for Quebec Nonchilled is 35.333

# Question 8
data(state)

# Part 1
state.x77["Nevada", "Life Exp"] # Nevada Life Expectancy is 69.03

# Part 2
state.info1 <- as.data.frame(state.x77)
state.info1 <- cbind(state.info1, state.abb)
state.info1

# Part 3
state.info2 <- array(state.x77, dim = c(50,8,1))
dim(state.info2)
