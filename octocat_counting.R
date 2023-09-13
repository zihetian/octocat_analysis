octocat <- readLines("octocat.txt")

trimws(octocat) |>
  nchar() |>
  sum()