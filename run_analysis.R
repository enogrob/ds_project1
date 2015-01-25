library(knitr)
library(markdown)

setwd("/Users/enogrob/TODAY/Getting_and_Cleaning_Data/Week3/Project1")
knit("project1.Rmd", encoding="ISO8859-1")
markdownToHTML("project1.md", "project1.html")
