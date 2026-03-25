# Create data directory
dir.create("data/raw_reads", recursive = TRUE)

#The adress for data download
URL <- "https://mothur.s3.us-east-2.amazonaws.com/wiki/miseqsopdata.zip"

#download the file
download.file(url = URL, destfile = "data/raw_reads/miseqsopdata.zip", method = "wget")

#check that the zip file was downloaded
list.files("data/raw_reads/")

# Unzip it
unzip ("data/raw_reads/miseqsopdata.zip", exdir = "data/raw_reads/")

#Check that the unzip worked
list.files("data/raw_reads/MiSeq_SOP")
