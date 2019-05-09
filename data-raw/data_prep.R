# open wildgoosechasedata project
# C:\R packages\wildgoosechasedata
# look for the R project file

# reload updated data and load new data if any

# if new data then create Rd file in man folder and edit the descripiton file if needed


# load data
dimension_species <- read.csv("C:/R data/wildlife_data/dimension_species.csv")
dimension_province <- read.csv("C:/R data/wildlife_data/dimension_province.csv")

# add data to project add new tables
usethis::use_data(dimension_species, overwrite = TRUE)
usethis::use_data(dimension_province, overwrite = TRUE)

git init
