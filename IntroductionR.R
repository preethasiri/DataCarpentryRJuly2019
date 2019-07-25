#Load required packages
#install.packages('tidyverse")
print("Hello,World")

library(tidyverse)
(area_hectares <- 1.0) # land area in hectares 
1.0 ->area_hectares
2.47*area_hectares

# area_hectares <- 2.5  # land area in hectares 
# area_acres <- 2.47 * area_hectares #convert to acres
# area_acres #print
length <-3
width <-3
area <-length * width
area
# b <-sqrt(x=a)

round(3.14159,digits=2)
no_members <-c(3,7,10,6)
length(no_members)
class(no_members)

respondent_wall_type<-c("muddaub", "burntbricks", "sunbricks")
length(respondent_wall_type)
class(respondent_wall_type)
str(respondent_wall_type)

possessions <-c("bicycle", "radio","television")
possessions <- c(possessions, "mobile_phone") #add another element to vector  
possessions <-c("car", possessions)  

num_char <- c(1,2,3,"a") 
num_logical <-c (1,2,3,FALSE)
char_logical <-c("a", "b", "c", TRUE)
tricky <-c(1,2,3,"4")
combined_logical <-c(num_logical,char_logical)

respondent_wall_type[2]
respondent_wall_type[c(3,2)]


more_respondent_wall-type <- respondent_wall_type[c(1,2,3,2,1,3)]

no_membrs[no membrs> 5] 
no_membrs[no membrs<3|no_membrs > 5] 
