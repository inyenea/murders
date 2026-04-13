url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url, destfile = dest_file)

#A file is added to the data directory
#Now write a script to read this data and prepare a table for further analysis.
#This is the wrangle-data file 