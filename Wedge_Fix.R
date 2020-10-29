library(tidyverse)
library(lubridate)
library(dplyr)
library(ggplot2)

# read in data .csv 
wedge_data <- read.csv("/Users/clairedanicich/Desktop/ADA/Wedge Fix/Wedge_Fix.csv")

head(wedge_data)

# Count row totals
summarize(group_by(wedge_data), sum(Claire.s.cnt))
summarize(group_by(wedge_data), sum(John.s.cnt))

# Where are the outliers? Scatter Plot
ggplot(data = wedge_data) +
  geom_point(mapping = aes(x=Yr, y=Claire.s.cnt, color = "red")) +
  geom_point(mapping = aes(x=Yr, y=John.s.cnt))

# Which months are off?
filter(wedge_data, Yr=="2010")
filter(wedge_data, Yr=="2012")

# Year: 2010, Oct, Nov, Dec
# Year: 2012, Oct, Nov, Dec


