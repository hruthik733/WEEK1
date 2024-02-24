Exercise 1 
  
 u <- 4
 v <- 8
 u + v
[1] 12
 u - v
[1] -4
 u * v
[1] 32
 u / v
[1] 0.5
 u^v
[1] 65536

Exercise 2
  
 u <- c(4, 5, 6)
 v <- c(1, 2, 3)
 u + v
[1] 5 7 9
 u - v
[1] 3 3 3
 u * v
[1]  4 10 18
 u / v
[1] 4.0 2.5 2.0
 u**v
[1]   4  25 216

Exercise 3
  
 u <- c(8, 9, 10)
 v <- c(1, 2, 3)
 w <- (2 * u + v) / 10
 w
[1] 1.7 2.0 2.3
 w <- 2 * u
 w <- w + v
 w <- w / 10
 w
[1] 1.7 2.0 2.3

Exercise 4
  
 u<- c(1,2,3)
 v<- c(4,5,6)
 w<- u + v
 w <- w / 2
 w <- w + u
 w
[1] 3.5 5.5 7.5
 w1 <- u^3
 w2 <- u - v
 w <- w1 / w2
 w
[1] -0.3333333 -2.6666667 -9.0000000
 
 ##  data frames
 Exercise 1:
   
  > data <- data.frame(
     +     Student_Name = c("std1", "std2", "std3", "std4"),
     +     Age = c(15,16,17,18),
     +     Weight = c(50, 60, 70, 80),
     +     Height = c(170, 175, 160, 179),
     +     Gender = c("Male", "Female", "Male", "Female")
     + )
 > data$Gender <- ifelse(data$Gender == "Male", "Female", "Male")
 > print(data)
 Student_Name Age Weight Height Gender
 1         std1  15     50    170 Female
 2         std2  16     60    175   Male
 3         std3  17     70    160 Female
 4         std4  18     80    179   Male
 
 Exercise 2:
   
> data <- data.frame(
     +     Name = c("Ram", "Siya", "Shiva", "Isha"),
     +     Age = c(20, 22, 21, 23),
     +     Weight = c(70, 65, 75, 68),
     +     Height = c(170, 165, 180, 172),
     +     Gender = c("Male", "Female", "Male", "Female")
     + )
 > print(data)
 
 Name Age Weight Height Gender
 1   Ram  20     70    170   Male
 2  Siya  22     65    165 Female
 3 Shiva  21     75    180   Male
 4  Isha  23     68    172 Female
 
 > new_data <- data.frame(
   +     Name = c("Ram", "Siya", "Shiva", "Isha"),
   +     Working = c("Yes", "No", "Yes", "No"),
   +     stringsAsFactors = FALSE
   + )
 > print(new_data)
 
 Name Working
 1   Ram     Yes
 2  Siya      No
 3 Shiva     Yes
 4  Isha      No
 
 > combined_data <- cbind(data, new_data)
 > combined_data
 
 Name Age Weight Height Gender  Name Working
 1   Ram  20     70    170   Male   Ram     Yes
 2  Siya  22     65    165 Female  Siya      No
 3 Shiva  21     75    180   Male Shiva     Yes
 4  Isha  23     68    172 Female  Isha      No
 
 > cat("\nDimensions of the combined data frame:\n")
 
 Dimensions of the combined data frame:
   > dim(combined_data)
 [1] 4 7
 > cat("\nClass of data in each column:\n")
 
 Class of data in each column:
   > cat("\nClass of data in each column:\n")
 
 Class of data in each column:
   > print(sapply(combined_data, class))
 
 Name         Age      Weight      Height      Gender        Name     Working 
 "character"   "numeric"   "numeric"   "numeric" "character" "character" "character" 
 > 

 Exercise 3:
   
 > names <- c("std1", "std2", "std3", "std4")
 > ages <- c(10, 11, 12, 13)
 > scores <- c(60, 80, 90, 100)
 > N <- data.frame(Name = names, Age = ages, Score = scores)
 > N <- N[order(N$Name), ]
 > N
 
 Name Age Score
 1 std1  10    60
 2 std2  11    80
 3 std3  12    90
 4 std4  13   100
 
 Exercise 4:


   
