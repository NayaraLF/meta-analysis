############################################################
###################CAP 2 - Meta analise#####################
############################################################

install.packages("metafor",dependencies=T)
install.packages("metaDigitise",dependencies=T)
install.packages("robumeta",dependencies=T)
install.packages("fmsb",dependencies=T)


library("metafor")
library("metaDigitise")
library("robumeta")
library("fmsb")

#' 06/10/2022
#' Extração de informações dos artigos (figuras)
#' pacote metaDigitise

list.files()

??metaDigitise

resultado<- metaDigitise(dir = getwd())

resultado



