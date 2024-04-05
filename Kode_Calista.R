data_Calista = read.csv("clipboard", sep = ",")
View(data_Calista)

nama <- data_Calista[data_Calista$Bedrooms==2,]  
View(nama)

nama$Bathrooms <- ifelse(nama$Bathrooms > 2, c("large"), c("small"))
View(nama)

nama$newvariable <- ifelse(nama$Offers > 2, c("large"), c("small")) 
View(nama)

nama$newvariable <- nama$Price/Rafael$SqFt
View(nama)

nama$newvariable<-NULL

data_nama.kolom1dan2 <- data_Calista[,1:2] 
View(data_nama.kolom1dan2)

data_nama.kolom3dan4 <- data_Calista[,3:4] 
View(data_nama.kolom3dan4)

data_nama.kolom1sd4<-cbind(data_Calista.kolom1dan2, data_Calista.kolom3dan4) 
View(data_nama.kolom1sd4)

data_nama.baris1sd3 <- data_Calista[1:3,] 
data_nama.baris4sd6 <- data_Calista[4:6,] 
data_nama.baris1sd6 <- rbind(data_nama.baris1sd3, data_nama.baris4sd6) 
View(data_nama.baris1sd6)

data_nama.sort<-data_Calista[order(data_Calista$Price),] 
View(data_namal.sort)


data_mhs = read.csv("clipboard", sep = ",")
View(data_mhs)

mhs <- data_mh[data_mhs$tinggi.badan,]
View(data_mhs)

data_mhs$`tinggi badan` <- ifelse(data_mhs$`tinggi badan` > 160, c("tinggi"), c("pendek"))
View(data_mhs)

data_mhs$jurusan <- ifelse(data_mhs$`tinggi badan` > 160, c("infor23"))
View(data_mhs)
data_mhs$fakultas <- ifelse(data_mhs$`tinggi badan` > 160, c("FTI"))
View(data_mhs)

data_mhs$fakultas<-NULL

data_mhs.kolom1dan2 <- data_mhs[,1:2]
View(data_mhs.kolom1dan2)
data_mhs.kolom3dan4 <- data_mhs[,3:4]
View(data_mhs.kolom3dan4)
data_mhs.kolom1sd4<-cbind(data_mhs.kolom1dan2, data_mhs.kolom3dan4)
View(data_mhs.kolom1sd4)

data_mhs.baris1sd5<- data_mhs[1:5,]
data_mhs.baris25sd30<- data_mhs[25:30,]
data_mhs.baris1sd30<-rbind(data_mhs.baris1sd5, data_mhs.baris25sd30)
View(data_mhs.baris1sd30)

data_mhs.sort<-data_mhs[order(data_mhs$waktu),]
View(data_mhs.sort)
