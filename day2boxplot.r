data=read.csv("travel-times.csv")
View(data)
travel1=travel-times[which(tavel-times$DayOfWeek=="Friday"),names(trave-times)%in% c("DayOfWeek","AvgSpeed")]
travel2=travel-times[which(tavel-times$DayOfWeek=="Monday"),names(travel-times)%in% c("DayOfWeek","AvgSpeed")]
boxplot(travel1,travel2)