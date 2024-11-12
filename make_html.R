library("quarto")
# WD 
setwd("C:\\Users\\maecj\\OneDrive - Nexus365\\A DPhil\\Simulation studies\\Programs\\Study 1\\SimulationStudy1_11Jun2024\\QuartoResults")
# Render the entire project to html
quarto_render(input = ".",
              output_format = "html", 
              as_job=FALSE)

quarto_render(input = ".",
             output_format = "latex", 
             as_job = FALSE)