setwd("~/Documents/1. UNIR_Master_BigData/Clases/Analisis e interpretación de datos/Actividades/Actividad 2_analisis")
library(readr)
library(readxl)
install.packages("tidyverse")
library(tidyverse)
datos1 <- read_xlsx("1PANDEMIA-hurto-a-persona-transporte-publico-small.xlsx")
datos2 <- read_csv("SanitationServicesbyCountryF.csv")

view(datos1)

library(psych)
describe(datos1,)
describe(datos2)


library(datasets)

library(dplyr)

view(datos1)
view(datos2)

datos1_1 <- datos1 %>% group_by(cantidad_hurtos) %>% summarise(n())
view(datos1_1)

datos1_2 <- datos1 %>% group_by(sexo) %>% summarise(n())
view(datos1_2)

datos1_3 <- datos1 %>% group_by(continentExp) %>% 
  summarise(Total_cases = sum(cases),
            .groups = 'drop')

view(datos1_3)

datos1_4 <- datos1 %>% group_by(continentExp) %>% 
  summarise(Total_deaths = sum(deaths),
            .groups = 'drop')

view(datos1_4)


datos1_5<- datos1 %>% group_by(continentExp) %>% 
  summarise(Total_popData2019 = sum(popData2019),
            .groups = 'drop')

view(datos1_5)


qplot(data =  datos1, x = continentExp, y = deaths, geom = "boxplot")


install.packages("ggplot2")
library(ggplot2)


barplot(datos1_4$continentExp~datos1_4$Total_deaths,xlab="Continente",ylab="Total de muertes",
        main = "Pandemia",
        col=c("grey", "grey", "grey", "grey", "grey", "grey"))




barplot(datos1_4$continentExp~datos1_4$Total_deaths,xlab="Continente",ylab="Total de muertes",
        main = "Pre-Pandemia")




datosEdadPA = sumada %>% group_by(edad) %>% 
  summarise(Total_modalidad = sum(cantidad_hurtos),
            .groups = 'drop')
view(datosEdadPRE)

barplot(datosEdadPA$Total_modalidad~datosEdadPA$edad,xlab="Edad ",ylab="Total de hurto de celulares",
        main = "Pandemia")


