# Center variable, defaulting to mean centering
ctr <- function(x, constant = "mean", na.rm = FALSE) {
  cnst <- ifelse(constant == "mean", mean(x, na.rm = na.rm), constant)
  cx <- x - cnst
  return(cx)
}
