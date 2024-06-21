## code to prepare `example` dataset goes here

example <- data.frame(
  x = 1:10,
  y = rnorm(10)
)

usethis::use_data(example, overwrite = TRUE)
