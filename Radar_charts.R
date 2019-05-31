library(fmsb) # load fmsb library
library(ggplot2) # load ggplot library
library(dplyr)# load dplyr library


Digital_IQ <- read.csv("Digital_IQ_Q2_chartdata.csv", header = T, sep = ",")
Digital_IQ <- select(Digital_IQ, -c(Average, Band)) # drop average and band columns


#___________________________________________________________________________________________________

Nordics <- filter(Digital_IQ, Region=="Nordics")
Nordics <- rbind(rep(100,9) , rep(0,9) , Nordics) # add max and min values to individual country
Nordics <- Nordics[-c(1)] # drop country film from writing into RadarChart

radarchart( Nordics  , axistype=4 , 
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5, 
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1,
            
            title = "Digital IQ - Nordics"
)


#___________________________________________________________________________________________________

UK <- filter(Digital_IQ, Region=="UK")
UK <- rbind(rep(100,9) , rep(0,9) , UK) # add max and min values to individual country
UK <- UK[-c(1)] # drop country film from writing into RadarChart

radarchart( UK  , axistype=4 , 
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5, 
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - UK"
)


#___________________________________________________________________________________________________

Netherlands <- filter(Digital_IQ, Region=="Netherlands")
Netherlands <- rbind(rep(100,9) , rep(0,9) , Netherlands) # add max and min values to individual country
Netherlands <- Netherlands[-c(1)] # drop country film from writing into RadarChart

radarchart( Netherlands  , axistype=4 , 
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5, 
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - Netherlands"
)

#___________________________________________________________________________________________________

Spain <- filter(Digital_IQ, Region=="Spain")
Spain <- rbind(rep(100,9) , rep(0,9) , Spain) # add max and min values to individual country
Spain <- Spain[-c(1)] # drop country film from writing into RadarChart

radarchart( Spain  , axistype=4 , 
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5, 
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - Spain"
)

#___________________________________________________________________________________________________

Germany <- filter(Digital_IQ, Region=="Germany")
Germany <- rbind(rep(100,9) , rep(0,9) , Germany) # add max and min values to individual country
Germany <- Germany[-c(1)] # drop country film from writing into RadarChart

radarchart( Germany  , axistype=4 , 
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5, 
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - Germany"
)  

#___________________________________________________________________________________________________

Russia <- filter(Digital_IQ, Region=="Russia")
Russia <- rbind(rep(100,9) , rep(0,9) , Russia) # add max and min values to individual country
Russia <- Russia[-c(1)] # drop country film from writing into RadarChart

radarchart( Russia  , axistype=4 , 
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5, 
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - Russia"
)
#___________________________________________________________________________________________________

USA <- filter(Digital_IQ, Region=="USA")
USA <- rbind(rep(100,9) , rep(0,9) , USA) # add max and min values to individual country
USA <- USA[-c(1)] # drop country film from writing into RadarChart

radarchart( USA  , axistype=4 , 
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5, 
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - USA"
)  

#___________________________________________________________________________________________________

Italy <- filter(Digital_IQ, Region=="Italy")
Italy <- rbind(rep(100,9) , rep(0,9) , Italy) # add max and min values to individual country
Italy <- Italy[-c(1)] # drop country film from writing into RadarChart

radarchart( Italy  , axistype=4 ,
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5,
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - Italy"
)  

#___________________________________________________________________________________________________

Greece <- filter(Digital_IQ, Region=="Greece")
Greece <- rbind(rep(100,9) , rep(0,9) , Greece) # add max and min values to individual country
Greece <- Greece[-c(1)] # drop country film from writing into RadarChart

radarchart( Greece  , axistype=4 ,
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5,
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - Greece"
)  

#___________________________________________________________________________________________________

Brazil <- filter(Digital_IQ, Region=="Brazil")
Brazil <- rbind(rep(100,9) , rep(0,9) , Brazil) # add max and min values to individual country
Brazil <- Brazil[-c(1)] # drop country film from writing into RadarChart

radarchart( Brazil  , axistype=4 ,
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5,
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - Brazil"
)  

#___________________________________________________________________________________________________

France <- filter(Digital_IQ, Region=="France")
France <- rbind(rep(100,9) , rep(0,9) , France) # add max and min values to individual country
France <- France[-c(1)] # drop country film from writing into RadarChart

radarchart( France  , axistype=4 ,
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5,
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - France"
)  

#___________________________________________________________________________________________________

India <- filter(Digital_IQ, Region=="India")
India <- rbind(rep(100,9) , rep(0,9) , India) # add max and min values to individual country
India <- India[-c(1)] # drop country film from writing into RadarChart

radarchart( India  , axistype=4 ,
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5,
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - India"
)  

#___________________________________________________________________________________________________

Japan <- filter(Digital_IQ, Region=="Japan")
Japan <- rbind(rep(100,9) , rep(0,9) , Japan) # add max and min values to individual country
Japan <- Japan[-c(1)] # drop country film from writing into RadarChart

radarchart( Japan  , axistype=4 ,
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5,
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - Japan"
)  

#___________________________________________________________________________________________________

ANZ <- filter(Digital_IQ, Region=="ANZ")
ANZ <- rbind(rep(100,9) , rep(0,9) , ANZ) # add max and min values to individual country
ANZ <- ANZ[-c(1)] # drop country film from writing into RadarChart

radarchart( ANZ  , axistype=4 ,
            
            #custom polygon
            pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , seg = 5,
            
            #custom the grid
            cglcol="grey", cglty=2, axislabcol="grey", caxislabels=seq(0,100,20), cglwd=1,
            
            #custom labels
            vlcex=1.0,
            
            title = "Digital IQ - ANZ"
)  

#___________________________________________________________________________________________________




