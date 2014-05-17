Getting and Cleaning Data Project Description
====================================================

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.  

One of the most exciting areas in all of data science right now is wearable computing - see for example  this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

 You should create one R script called run_analysis.R that does the following. 
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive activity names. 
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
======================================================

Description of the run_analysis.R program
======================================================
Data Directory is assigned to "UCI HAR Dataset"
Generate Variable Names
	Read the variable names from the features.txt file in Data Directory into a table
	Coherse the data to character data type
	Remove all special characters from variable names '()-' 
	Find all variables that have strings '-std()' or '-mean()' and create a list of columns
Read training and test Datasets (Subject, Activity, Measurement) found in the Data Directory into tables
Merge training and test Datasets
Assign Generated Variable Names to Datasets
Extract only the standard deviation and mean columns from the merged Dataset
Convert the numberic values of activity (1,2,3,4,5,6) to (walking,walkingUpstairs,walkingDownstairs,
sitting,standing,laying)
Create merged.csv file from the properly labeled and formatted data
Create a tidy Dataset from an aggregation of the merged/extracted data
Create tidy.txt file from the tidy data
======================================================

Instructions on how to run the run_analysis.R program
======================================================
Download the zip file from the URL above and extract the data into a local directory "UCI HAR Dataset"
Download the run_analysis.R program
If a different directory is used modify directory variable in the run_analysis.R script
Run the run_analysis.R script
merged.csv and tidy.txt files are created in the current directory


