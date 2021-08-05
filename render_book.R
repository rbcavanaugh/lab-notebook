## render book

library(bookdown)
library(here)
bookdown::render_book("index.Rmd")
serve_book(dir = ".", output_dir = "_book", preview = FALSE,
           in_session = FALSE, quiet = FALSE)
