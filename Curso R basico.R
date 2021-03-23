x <- 5+7
y <- x-3
c(1, 1, 9, 3, 14)
z <- c(1,1,9,3,14)
length(x)
length(x); length(y); length(z)
getwd()
list.files()
rm(list=ls())
args(list.files)
list.files(path = "c:/")
list.files()
file.rename()
setwd()
getwd()
path <- file.path("MacBook Air de David","Macintosh HD", "Usuarios","davewave", "Documentos", "GitHub", "R-basico", fsep="/")
setwd(path)
setwd("Macintosh HD/Usuarios/davewave/Documentos/GitHub/R-basico")
getwd()
dir.create("materias/filosofia")
materias <- c("historia", "geografia", "fisica", "artes")
lenght(materias)
length(materias)
for (i in materias){
  dir.create(i)
}
for (i in materias){
  dir.create(file.path(i, "lecturas"), recursive = TRUE)
}
getwd()
dir()
