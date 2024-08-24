library("quarto")

# Render the entire project to html
quarto_render(input = ".",
              output_format = "html", as_job=FALSE)
