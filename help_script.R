{prem_league_stats <- read_excel("../Final-project/prem_league_stats.xlsx")

#| echo: false
#| message: false
#| warning: false
prem_league_stats|>
  select(part_of_body, injury, goals_overall, position, `Current Club`, age, full_name)|>
  drop_na(part_of_body, injury)|>
  ggplot(mapping = aes(x = age)) +
  geom_bar() +
  labs(title = "Total Soccer Injuries Related to Age ",
       x = "Age",
       y = "Total number of Injuries")}
