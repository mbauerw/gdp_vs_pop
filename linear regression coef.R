# Calculating linear regression
view(combined_pop_gdp)
coef <- cor.test(gdp_pop_top50_long$pop, gdp_pop_top50_long$gdp)

coef$estimate

# It looks like linear regression coefficient for raw data is .952084

# linear coefficient for percentage changes in gdp vs population

coef <- cor.test(gdp_pop_with_diff$pop_percentage_difference, gdp_pop_with_diff$gdp_percentage_difference)

coef$estimate

