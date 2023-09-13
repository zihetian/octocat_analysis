octocat <- readLines("octocat.txt")

gsub(" ", replacement = "", octocat) |>
  nchar() |>
  sum()