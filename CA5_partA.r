# Conversion of Calculator python program to R
# Calculator functions are below

  
#1. Add function
  
    add_function <- function(x,y) {
      return(paste("The sum of" ,x,"and" ,y, "is", round(x+y, digits = 3)))
    }
    
    #  Tests for add function. 
    
    add_function(2,2)      # Returns 4
    add_function(2,4)      # Returns 6
    add_function(2,-2)     # Returns 0
 #############################################################    
  
#2. Subtract function
  
    subtract_function <- function(x,y) {
      return(paste("The subtraction of" ,y, "from" ,x, "is", round(x-y, digits = 3)))
    }

    #  Tests for subtract function. 
    
    subtract_function(2,2)   # Returns 0
    subtract_function(2,4)   # Returns -2
    subtract_function(2,-4)  # Returns 6
 #############################################################   
     
#3. Multiply function

    multiply_function <- function(x,y) {
      return(paste("The multiplication of" ,x, "and" ,y, "is", round(x*y, digits = 3)))
    }
  
    #  Tests for multiply function. 
    
    multiply_function(2,2)     # Returns 4
    multiply_function(2,-6)    # Returns -12
    multiply_function(2,0)     # Returns 0
############################################################## 
 
#4. Divide function

    divide_function <- function(x,y) {
      return(paste("The division of" ,x, "and" ,y, "is", round(x/y, digits = 3)))
    }
  
    #  Tests for divide function. 
    
    divide_function(12,2)      # Returns 6
    divide_function(12,12)     # Returns 1
    divide_function(12,-3)     # Returns -4
###############################################################  
    
#5. Square function
    
    square_function <- function(x) {
      return(paste("The square number of" ,x, "is", round(x^2, digits = 3)))
    }

    #  Tests for square function. 
    
    square_function(2)      # Returns 4
    square_function(3)      # Returns 9
    square_function(-4)     # Returns 16
###############################################################   
          
#6. Square root function   
    
    squareroot_function <- function(x) {
      return(paste("The square root of" ,x, "is", round(x^(1/2), digits = 3)))
    }
    
    #  Tests for square root function. 
    
    squareroot_function(4)     # Returns 2
    squareroot_function(9)     # Returns 3
    squareroot_function(81)    # Returns 9
################################################################   
    
#7. Cube function
    
    cube_function <- function(x) {
      return(paste("The cube of" ,x, "is", round(x^3, digits = 3)))
    }
    
    #  Tests for cube function. 
    
    cube_function(2)      # Returns 8
    cube_function(-3)     # Returns -27
    cube_function(5)      # Returns 125
#################################################################

#8. Sine function -(pi-3.141592653589793/180 degrees = 0.0174532925)
    
    sine_function <- function(x) {
      return(paste("The sine of" ,x, "is", round(sin(x*0.0174532925), digits = 3)))
    }
    
    #  Tests for sine function. 
    
    sine_function(90)   # Returns 1
    sine_function(180)  # Returns 0
    sine_function(270)  # Returns -1         
###################################################################   

#9. Cosine function
  
    cosine_function <- function(x,y) {
      return(paste("The cosine of" ,x, "is", round(cos(x*0.0174532925), digits = 3)))
    }

    #  Tests for cosine function. 
    
    cosine_function(90)      # Returns 0
    cosine_function(180)     # Returns -1
    cosine_function(270)     # Returns 0
################################################################### 
    

#10. Tangent function
  
    tangent_function <- function(x) {
      return(paste("The tangent of" ,x, "is", round(tan(x), digits = 3)))
    }

    #  Tests for tangent function. 
    
    tangent_function(20)     # Returns 2.237
    tangent_function(30)     # Returns -6.405
    tangent_function(45)     # Returns 1.62
   