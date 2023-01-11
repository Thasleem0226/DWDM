data=read.csv("diabetes.csv")
View(data)
input=data[,c("Age","BloodPressure","Glucose")]
model=lm(Age~BloodPressure+Glucose,data=input)
print(model)