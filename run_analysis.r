rm(list = ls())
libraries <- c("knitr", "markdown")
my_wd <- "~/Documents/my_r_code/GettingAndCleaningData/Project"
setwd(my_wd)
sapply(libraries, library, character.only = TRUE, quietly = TRUE)
knit("run_analysis.Rmd", encoding="UTF-8")
markdownToHTML("run_analysis.md", "run_analysis.html")

