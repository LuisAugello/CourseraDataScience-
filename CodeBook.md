
#Code Book 
Codebook is a fila that help underestand the variables tha I use during the ceaning data and the analysis. 
As well as the sourse od the data.

#Sourse
The data was obtained from the website: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

And the data for the project from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
here there are files that describes all the variables that there are in the data set. 

#The data
There you can find the fallowing files: 
"test", "train", "activity_labels.txt", "features.txt", "features_info.txt" and one "README.txt".
They have the data, the class labels with their activity name, list of the features and the information used in every feature vectos. 

#The analysis has to countain: 
1.Merges the training and the test sets to create one data set.

2.Extracts only the measurements on the mean and standard deviation for each measurement.

3.Uses descriptive activity names to name the activities in the data set

4.Appropriately labels the data set with descriptive variable names.

5.From the data set in step 4, creates a second, independent tidy data set with the average 
  of each variable for each activity and each subject.


#Variables I use in the analysis:
x_test   Variable with the informatión of the file   'X_test.txt'

y_test    Variable with the informatión of the file   'Y_test.txt'

subject_test         Variable with the informatión of the file  'subject_test.txt'

x_train    Variable with the informatión of the file   'X_train.txt'

y_train    Variable with the informatión of the file   'Y_train.txt'

subject_train   Variable with the informatión of the file   'subject_train.txt'

M_test     Matrix or data frame that contain the information of the column      			subject_test,  y_test and x_test

M_train    Matrix or data frame that contain the information of the column      	subject_train, 	y_train and x_train

data_set   Data set that has the merge between the training and the test sets

features   variable that has the information of the file "features.txt"

where position in with the name's feature has the measure mean and std 

interes_feaures the name of the features that has the measure mean and std

data_set2  Data set that has the measurements on the mean and standard deviation 

lavels  variable that has the activiti labels in the file "Activity_labels.txt"

fea_Names  Vector with the names of everi label 1-6

data_set3  Data frame that has independent tidy data set

with the average of each variable for each activity and each subject
