# How to plot both gdp and population on the same graph

ggplot(combined_pop_gdp, aes(x=year, y=percentage_difference, color=group, group = group)) + geom_point() + geom_line() + facet_wrap((~county_state))



ggplot() + geom_point(data = gdp_with_diff, aes(x = year, y = percentage_difference)) + 
  geom_point(data = pop_with_diff_top10, aes(x = year, y = percentage_difference))

ggplot(data = gdp_with_diff, aes(x=year, y=percentage_difference, color=county_state, group=county_state)) + geom_line() + geom_point() + facet_wrap(~county_state)


