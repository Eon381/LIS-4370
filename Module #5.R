# Matrix operations
A <- matrix(1:100, nrow=10)
B <- matrix(1:1000, nrow=10)

# Compute inverse and determinant of A
if (det(A) != 0) {
  A_inverse <- solve(A)
} else {
  A_inverse <- "Matrix is singular and cannot be inverted"
}
A_determinant <- det(A)

# Compute determinant of B (B is not square, so inverse cannot be computed)
B_determinant <- det(B)

