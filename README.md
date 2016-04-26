# CourseraDataScience-

#Getting a Cleaning Data Project 

#About the project 
In this directory you would find 3 files:
1.	README.txt that is actually the one in where you would find the information of every file inside of the directory.

2.	run_analisys.R is the R programming file in where all the analysis was made. 

3.	CodeBook is a txt where you will find the information of every variable that was used during the analysis in run_analisys.R. 

The analysis correspond to the fallowing questions:

1. Merges the training and the test sets to create one data set.

2. Extracts only the measurements on the mean and standard deviation for each measurement.

3. Uses descriptive activity names to name the activities in the data set.

4. Appropriately labels the data set with descriptive variable names.

5. From the data set in step 4, creates a second, independent tidy data set.


#Steps for running the analysis

1.	First download the data source and put into your directory. (The data set is on the website: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

2.	Then, you should find the followings files and put it on the directory (all of this after unzip the data). 
•	From the file “test”: X_test.txt, y_test.txt and subject_test.txt 
•	From the file “train”: X_train.txt, y_train.txt and the subject_train.txt. 
Now we have all the files at the working directory (using the function “setwd()”) so we can run the analysis from  “run_analysis.R”  in RStudio. 

3.	You will need to have the data.table package 




