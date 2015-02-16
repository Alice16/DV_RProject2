wdf1 <- df %>% select(COUNTRY) %>% group_by(COUNTRY) %>% summarise(CountryAmount = n()) %>% top_n(10)
head(wdf1)