# Center variable, defaulting to mean centering
# TODO Add other character center values: min, max, median?
# TODO Generalize for group mean centering.
ctr <- function(x, constant = "mean", ...) {
  cnst <- ifelse(constant == "mean", mean(x), constant)
  cx <- x - cnst
  return(cx)
}
