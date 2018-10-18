#!/bin/bash

remove(FCessoes_de_Direitos)

require(pacman)
p_load(readr)

FCessoes_de_Direitos <- read.csv("./dados/CSVs/FCessoes_de_Direitos.csv")

p_load(tidyverse)
p_load(dplyr)

attach(FCessoes_de_Direitos)

