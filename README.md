# etl-project

# Team Two-and-a-half-beards
Our team consists of Github users Oscar-Geare, Thierzon and Spyrothebassist, and together we are Team Two-and-a-half-beards. The project will focus on answering the following question:

* How did insults in tweets by POTUS Donald Trump influence his approval ratings?

Our curiosity was sparked when we found a dataset on Trump’s insult tweets during his presidency until his Twitter-ban. Playing with the idea of having fun with our data, we considered what would be an interesting connection to this dataset. We quickly realised that data on approval ratings would indicate how effective they have been, and this dataset was quickly sourced. There is presumably no doubt, considering Trump’s cult-like political organisation built around his image, that the only reason for these tweets was to make others look bad to increase his approval ratings.

# Extracting, Transforming and Loading the data
The sources of our datasets are:
* Trump’s twitter insults - https://www.kaggle.com/ayushggarg/all-trumps-twitter-insults-20152021
* Trump’s approval ratings - https://data.world/fivethirtyeight/trump-approval-ratings

We will be focusing on data in relation to the dates, therefore transforming the data will include the following processes:
* Filtering out any unrelated columns
* Cleaning up the remaining data by removing entries with empty fields

The final production database will be relational.