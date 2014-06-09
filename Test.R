# Reading an URL
con <- url("http://www.jhsph.edu","r")
x <- readLines(con)
head(x)

