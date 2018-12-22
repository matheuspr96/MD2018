#!/bin/bash

#Verifica se possui um arquivo com o mesmo nome e remove
remove(FCessoes_de_Direitos)

#Depedencias
require(pacman)

p_load(readr)
p_load(tidyverse)

#Carrego o DataSet
FCessoes_de_Direitos <- read.csv("dados/CSVs/FCessoes_de_Direitos.csv")

#Uso attach para facilitar na navegação dos elementos do DataSet
attach(FCessoes_de_Direitos)



