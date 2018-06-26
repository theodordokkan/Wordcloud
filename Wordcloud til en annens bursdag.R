dataframe <- data.frame("Snill" = numeric(), "Vennlig" = numeric(), 
                        "Velutrustet" = numeric(), "Draget" = numeric(),
                        "Psycho" = numeric())
dataframe[1, ] <- c(130, 160, 120, 200, 150)

wordcloud(names(dataframe), dataframe[1,])
