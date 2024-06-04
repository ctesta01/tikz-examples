df <- tibble::tibble(x = rnorm(n = 30, mean = 4), y = x + rnorm(n = 30))

df$y[df$y < 1] <- df$y[df$y < 1] + 2

write.table(
  x = df,
  file =  'week3/standalone_figures/residual_decompositions/data.txt',
  row.names = FALSE,
  sep = ' '
)
