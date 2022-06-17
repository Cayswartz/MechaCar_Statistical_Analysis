#Deliverable 1

library(dplyr)
library(tidyverse)

MechaCar<-read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
       ground_clearance + AWD, data = MechaCar)


summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, data = MechaCar))



#Deliverable 2
Suspension_coils<-read.csv(file = 'Suspension_coil.csv',check.names = F,stringsAsFactors = F)

total_summary <- Suspension_coils %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- Suspension_coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI), .groups = 'keep') 


# Deliverable 3

t.test((Suspension_coils$PSI),mu = 1500)


t.test(subset(Suspension_coils,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension_coils,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension_coils,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)