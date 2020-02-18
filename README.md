### R Repo for Energy Production Project
#### Contents
* README.md (this file)
* LoadData.R
* ProblemCData.xlsx

#### Getting Started
1. Install git
https://git-scm.com/downloads
2. Create github account
3. Install Rstudio
https://rstudio.com/products/rstudio/download/#download
4. Clone this repo into Rstudio
https://happygitwithr.com/rstudio-git-github.html
5. Load data from xlsx into R
~~~~
install.packages("readxl")
source('LoadData.R')
~~~~
After installing readxl once only source the load file when you restart R

#### Making Changes:
1. open the git tab on the right side of Rstudio
2. create a new branch (if you haven't already)
3. commit the file changes to the new branch
4. push the changes
5. if you're ready to change master, create a pull request on github
https://happygitwithr.com/rstudio-git-github.html
https://try.github.io/
