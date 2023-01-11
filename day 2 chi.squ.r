View(diabetes.csv)
diabetes1=table(data$Pregnancies,data$Insulin)
diabetes1
chisq.test(diabetes1)