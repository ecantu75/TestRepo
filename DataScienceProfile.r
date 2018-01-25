#Profile Categories #
profile.cat <- c('Programming', 'math', 'statistics','machineLearning', 'domainExpertise', 'PresentationSkills','dataVis')
 
#Profile Rank #
profile.rank <- c(3,4,3,1,5,3,4)
 
#Histogram#
 eduardo.frm <- data.frame(profile.cat, profile.rank)
 barplot(eduardo.frm$profile.rank,names.arg=eduardo.frm$profile.cat)
 title("Eduardo's Data Science Profile")
