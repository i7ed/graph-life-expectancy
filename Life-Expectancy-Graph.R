# adapted from https://bbc.github.io/rcookbook/ on "make a bar chart"
# reinstall data.table with https://github.com/Rdatatable/data.table/wiki/Installation
devtools::install_github('bbc/bbplot')
library("bbplot")
library(gapminder)
library("ggalt")
library("tidyr")
library(dplyr)

d = read.csv('data/LifeExpectancy.csv', stringsAsFactors = FALSE)
head(d)
str(d)

#Prepare data
dumbbell_df <- d %>%
  filter(year == 1967 | year == 2017) %>%
  select(country, year, lifeExp) %>%
  spread(year, lifeExp) %>%
  mutate(gap = `2017` - `1967`) %>%
  arrange(desc(gap)) %>%
  head(20)

dumbbell_df

#Make plot
p1 = ggplot(dumbbell_df, aes(x = `1967`, xend = `2017`, y = reorder(country, gap), group = country)) + 
  geom_dumbbell(colour = "#dddddd",
                size = 3,
                colour_x = "#FAAB18",
                colour_xend = "#1380A1") +
  scale_x_log10() + 
  bbc_style() + 
  labs(title="Life Expectancy",
       subtitle="Top life expectancy rise, 1967-2017")
p1
finalise_plot(p1,'Source: CIA, The World Factbook', width_pixels = 600, height_pixels = 800)
ggsave('images/LifeExpectancyRise.png')
