# Question 1
A <- matrix(c(2, 0, 1, 3), ncol = 2)
B <- matrix(c(5, 2, 4, -1), ncol = 2)

# a) A + B
A_plus_B <- A + B
print(A_plus_B)

# b) A - B
A_minus_B <- A - B
print(A_minus_B)

# Question 2: Diagonal Matrix
D <- diag(c(4, 1, 2, 3))
print(D)

# Question 3: Generate the specified matrix
M <- diag(3, 5, 5)  
M[2:5, 1] <- 2      
M[1, 2:5] <- 1      
print(M)
