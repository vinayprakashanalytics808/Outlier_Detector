df <- read.csv(file.choose())
df <- df[-1,]
names(df) <- df[1,]
df <- df[-1,]
# colnames(df) <- c("Name","Gender","Age","Email","Linked profile","Project Name","Industry",
#                   "What is important","Reason to start a startup","Experience in Others","Nationality","Equity","ROle","Hours per week you dedicate",
#                   "Dedication","Other things toi")



