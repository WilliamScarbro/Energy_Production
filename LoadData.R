library("readxl")
#print(getwd())
seseds <- read_excel("ProblemCData.xlsx")
msncodes <- read_excel("ProblemCData.xlsx",sheet=2)
units <- read_excel("ProblemCData.xlsx",sheet=3)
amplifier <- read_excel("ProblemCData.xlsx",sheet=4)
Source <- read_excel("ProblemCData.xlsx",sheet=5)
Destination <- read_excel("ProblemCData.xlsx",sheet=6)

#View(sheet1)
