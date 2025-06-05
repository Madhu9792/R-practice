#Vector,List,Mactrices,Arrays,Data Frames
#Vector of String
fruits <- c("Banana","Apple","Orange")
fruits

#List of string
thislist <- list("Banana","Apple",50,60)
thislist

#Matrices
thismatrix<- matrix(c(1,2,3,4,5,6), nrow=3,ncol=2)
thismatrix

#Arrays
thisarray <- c(1:24)
thisarray

multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray

# Create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Print the data frame
Data_Frame