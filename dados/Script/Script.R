#!/bin/bash

remove(FCessoes_de_Direitos)

require(pacman)
p_load(readr)

FCessoes_de_Direitos <- read.csv2("./dados/CSVs/FCessoes_de_Direitos.csv")

p_load(tidyverse)
p_load(dplyr)

attach(FCessoes_de_Direitos)
ggplot(data=FCessoes_de_Direitos) + geom_bar(mapping = aes(x = Tipo.de.requerimento ,y = Superintendencia),stat = "identity")  + coord_flip()
ggplot(data=FCessoes_de_Direitos, aes(x=FCessoes_de_Direitos$Superintendencia))+geom_bar() + coord_flip()

install.packages("rmarkdown", contriburl = "http://cran.r-project.org/src/contrib", type = "source")