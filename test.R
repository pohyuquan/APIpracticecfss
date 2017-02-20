library(geonames)
library(tidyverse)

countryInfo <- GNcountryInfo()
countryInfo %>%
  as_tibble()
