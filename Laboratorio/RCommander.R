
data(mtcars, package="datasets")
Datos <- read.table("C:/Users/moise/Downloads/datos31.xlsx", header=TRUE, stringsAsFactors=TRUE, sep="", 
  na.strings="NA", dec=".", strip.white=TRUE)
names(mtcars)
save("mtcars", file="C:/Users/moise/Downloads/mtcars.RData")
load("C:/Users/moise/Downloads/datos31.xlsx")
load("C:/Users/moise/Downloads/datos31.xlsx")
load("C:/Users/moise/Downloads/bench.rda")
names(bench)
save("bench", file="C:/Users/moise/Downloads/bench.RData")
bench.size_1000 <- subset(bench, subset=size.B.>=1000)
filtro <- subset(bench.size_1000, subset=(elapsed.s.<1) & (lang != "Python 3"))
filtro <- subset(bench, subset=(elapsed.s.<1) & (lang != "Python 3"))
filtro$cpu.m. <- with(filtro, cpu.s./60)

