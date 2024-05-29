#take input from user
name<-readline(prompt="Enter your name: ")
age<-readline(prompt="Enter your age: ")
print(paste("Hello, my name is:",name,"and my age:",age))

#######################
num<-readline(prompt="Enter the number")
if(num>8){
  paste(num, "is greater than 8")
}
############################
num<-readline(prompt="Enter the number")
if(num>8){
  paste(num, "is greater than 8")
}else{
  paste(num)
}
####################
x<-as.integer(readline())
if(x>0){
  if(x%%2==0){
    print("x is a positive even number")
  }else{
    print("x is a positive odd number")
  }
}else{
  if(x%%2==0){
    print("x is a negative even number")
  }else{
    print("x is a negative odd number")
  }
}

Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Print the data frame
Data_Frame


