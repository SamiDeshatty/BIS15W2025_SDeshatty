library("tidyverse")
library("janitor")
library("naniar")

spotifyData <- read_csv("/Users/sdeshatt/Documents/GitHub/BIS15W2025_SDeshatty/projectTEST/spotify_dataset.csv") %>% clean_names()

spotifyData %>%
  ggplot(aes(danceability))+
  geom_histogram()
