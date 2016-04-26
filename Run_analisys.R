#Run_analisys.R Luis Augello 

#1. Merges the training and the test sets to create one data set.
#reading the datas
x_test<-read.table('X_test.txt')
y_test<-read.table('Y_test.txt')
subject_test<-read.table('subject_test.txt')
x_train<-read.table('X_train.txt')
y_train<-read.table('Y_train.txt')
subject_train<-read.table('subject_train.txt')
#gettig everithing in one data set 
M_test<-cbind(subject_test,y_test,x_test)
M_train<-cbind(subject_train,y_train,x_train)

data_set<-rbind(M_test,M_train)

#2.Extracts only the measurements on the mean and standard deviation for each measurement.
#reading the features data 
features <- read.table("features.txt")
#looking for the positions where features has an mean or std
where<-grep("mean\\(\\)|std\\(\\)",features$V2)

interes_feaures<-features[where,]
data_set2<-data_set[,interes_feaures$V1]

#3.Uses descriptive activity names to name the activities in the data set
labels <- read.table("activity_labels.txt")
#the variable V1.1 in the data frame has the levels
#so next step is putting the correspond name with the numbres 1-6 levels
data_set2$V1.1 <- labels[data_set2$V1.1, 2]

#4.Appropriately labels the data set with descriptive variable names.
#let's create the vector with the names 
fea_Names<-interes_feaures$V2
colnames(data_set2) <- c("subject", "labels", fea_Names[1:64])

#5. From the data set in step 4, creates a second, independent tidy data set
#   with the average of each variable for each activity and each subject.
data_set3<- aggregate(data_set2[, 3:ncol(data_set2)],by=list(subject = data_set2$subject,labels=data_set2$labels),mean)


write.table(data_set3, file = "./tidy_data.txt")
