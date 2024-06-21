## code to prepare `example` dataset goes here

a_dataframe <- data.frame(
  x = 1:10,
  y = rnorm(10)
)

usethis::use_data(a_dataframe, overwrite = TRUE)
