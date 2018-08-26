#script de remoção ultima linha
uffs <- read.csv("FCessoes_de_Direitos.csv")

uffs <- uffs[-nrow(uffs),]

uffs <-tbl_df(uffs)

uffs <- select(uffs,c("ano","nome"))
uffs&desc_turma <- as.character(uffs&desc_turma)


#executar script R source("endereco" "daods/script.R")
#?? onde esta a funcao

#list(1,2,"3") Suporta varios tipos de dados cotem um ponteiro e um vector de elementos [[1]]  [1] que tem 1
#$ ACESSA os dados

#enviroment env

# vector a<-c(1,2,3,4)
     #  b<-c(1,2,3,4)

#rbind(a,b)

#factor, ordinal-> Ordenado


#notebook
#marckdown

