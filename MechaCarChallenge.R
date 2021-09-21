library(dplyr)

MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)) #generate summary statistics

Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = sd(PSI)^2, SD = sd(PSI)) #create summary table
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = sd(PSI)^2, SD = sd(PSI), .groups = 'keep') #create summary table with multiple columns 

t.test(Suspension_Coil$PSI,mu=1500) #compare sample versus population means
?t.test()

Lot1 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot1') #filter by lot number
Lot2 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot2') #filter by lot number
Lot3 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot3') #filter by lot number

t.test(Lot1$PSI,mu=1500)
t.test(Lot2$PSI,mu=1500)
t.test(Lot3$PSI,mu=1500)
