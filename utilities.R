

count_capitals <- function(x) {
  sum(str_detect(x, "[[:upper:]]"), na.rm = TRUE)
}
