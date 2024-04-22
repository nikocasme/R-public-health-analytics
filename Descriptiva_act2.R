setwd("~/Documents/1. UNIR_Master_BigData/Clases/Analisis e interpretación de datos/Actividades/Actividad 2_analisis")
install.packages("readr")
library(readr)

install.packages("readxl")
library(readxl)
dataset <- read_xlsx("hurto_a_persona_transporte_publico.xlsx")
warnings()

#Nominal categorical & ordinal measurement scale variables 
install.packages("dplyr")
library(dplyr)

count(dataset, sexo)

count(dataset, estado_civil)

count(dataset, medio_transporte)

count(dataset, modalidad)

count(dataset, arma_medio)

count(dataset, lugar)

count(dataset, sexo, modalidad)

xtabs(~ sexo + lugar, data= dataset )

install.packages("lessR")
library(lessR)

BarChart(sexo, data=dataset)

BarChart(arma_medio, data=dataset)
?BarChart


BarChart(sexo, data=dataset, by1=medio_transporte)

BarChart(sexo, data=dataset, by=medio_transporte)

PieChart(arma_medio, data=dataset)

hist(dataset$edad)


Plot(sexo, data= dataset, by1 = medio_transporte)


install.packages("psych")
library(psych)

describe(dataset)
