library(pvsR)
pvs.key <- "bbad23b6fa27737fd5b2e4655d4ac679"
#getOffices()
#help(getOffices)
#Leadership.getOfficials()

#bios <- getAllBios()
candidatesByZip <- Candidates.getByZip(98021, electionYear = 2016)


write.csv( address, file = "C:\csv\votesmart\address.csv")
write.csv( ballotMeasure, file = "C:\csv\votesmart\ballotMeasure.csv")
write.csv( candidateBio, file = "C:\csv\votesmart\candidateBio.csv")
write.csv( candidates, file = "C:\csv\votesmart\candidates.csv")
write.csv( committee, file = "C:\csv\votesmart\committee.csv")
write.csv( district, file = "C:\csv\votesmart\district.csv")
write.csv( election, file = "C:\csv\votesmart\election.csv")
write.csv( leadership, file = "C:\csv\votesmart\leadership.csv")


#Address
#Ballot Measure
#CandidateBio
#Candidates
#Committee
#District
#Election
#Leadership
#Local
#Npat
#Office
#Officials
#Rating
#State
#Votes