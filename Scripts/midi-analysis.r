#install.packages("tuneR",repos = "http://cran.r-project.org")
library(tuneR)
snap <- readMidi('Filepath of .mid file')
snap2 <- getMidiNotes(snap)
write.table(snap,'FILEPATH to output', row.names = FALSE)
write.table(snap2,'FILEPATH to ouput',row.names = FALSE)