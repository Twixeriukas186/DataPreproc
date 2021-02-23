cereal1 <- read.csv("cereal1.csv")
cereal2 <- read.csv("cereal2.csv")
cereal3 <- read.csv("cereal3.csv")

View(cereal1)
View(cereal2)
View(cereal3)

mergedCereal <- merge(cereal1, cereal2, by.x = "Cereal.name", by.y = "cerealbrand", all = TRUE)
View(mergedCereal)
mergedCereal <- merge(mergedCereal, cereal3, by.x = "Cereal.name", by.y = "cerealname", all = TRUE)
View(mergedCereal)

nrow(mergedCereal)
is.na(mergedCereal)

MergedCerealNew <- mergedCereal %>% mutate_at(vars(vitamins, sugars),~ifelse(is.na(.x), mean(.x, na.rm = TRUE), .x))
View(MergedCerealNew)
