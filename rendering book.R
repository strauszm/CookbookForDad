#############################
# Michael Strausz
# Rendering book
# 8/6/2023 :
#############################
library(bookdown)

render_book(input = ".", clean = TRUE,
            envir = parent.frame(),
            output_dir = NULL, new_session = NA, preview = FALSE,
            config_file = "_bookdown.yml",)

options(knitr.graphics.auto_pdf = TRUE)

