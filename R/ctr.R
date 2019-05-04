# Center variable, defaulting to mean centering
# TODO Add other character center values: min, max, median?
# TODO Generalize for group mean centering.
ctr <- function(x, constant = "mean", na.rm = FALSE) {
  cnst <- ifelse(constant == "mean", mean(x, na.rm = na.rm), constant)
  cx <- x - cnst
  return(cx)
}
