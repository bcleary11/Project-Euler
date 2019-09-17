problem1 <- function(n) {
  x1 <- seq(from = 0, to = n-1, by = 3)
y1 <- seq(from = 0, to = n-1, by = 5)
total <- c(x1, y1)
uniquenumbers <- unique(total)
return(sum(uniquenumbers))
}