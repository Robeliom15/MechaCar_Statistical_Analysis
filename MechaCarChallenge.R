#Dev 1

# Import and read 
mechacar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
# Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar))

#Dev 2
#2
suscoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#3
total_sum <- suscoil %>% summarize(PSI_mean=mean(PSI),
                                   PSI_median=median(PSI),
                                   PSI_var=var(PSI),
                                   PSI_SD=sd(PSI),
                                   .groups = 'keep') 
#4
lot_sum <- suscoil %>% group_by(Manufacturing_Lot) %>% summarize(PSI_mean=mean(PSI),
                                 PSI_median=median(PSI),
                                 PSI_var=var(PSI),
                                 PSI_SD=sd(PSI),
                                 .groups = 'keep') 
