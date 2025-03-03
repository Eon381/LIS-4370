#S3

person_S3 <- function(name, age) {
  obj <- list(name = name, age = age)
  class(obj) <- "person_S3"
  return(obj)
}

print.person_S3 <- function(obj) {
  cat("Person (S3):", obj$name, "- Age:", obj$age, "\n")
}
  
p1 <- person_S3("Alice", 30)
  print(p1) 

#S4
  
  
  setClass(
    "Person_S4",
    slots = list(
      name = "character",
      age = "numeric"
    )
  )
  
  setMethod("show", "Person_S4", function(object) {
    cat("Person (S4):", object@name, "- Age:", object@age, "\n")
  })
  
  p2 <- new("Person_S4", name = "Bob", age = 25)
  show(p2)
  