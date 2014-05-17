#  run_analysis.R
#  
#  Program for peer assessment for Coursera class
#  Getting and Cleaning Data
#  
#  You should create one R script called run_analysis.R that does the following. 
#
#  1.Merges the training and the test sets to create one data set.
#  2.Extracts only the measurements on the mean and standard deviation for each measurement. 
#  3.Uses descriptive activity names to name the activities in the data set
#  4.Appropriately labels the data set with descriptive activity names. 
#  5.Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
#
#  Steps are followed from instructions
#
#  See README.md for more details

#  Location of data directory
#
directory <- "UCI HAR Dataset"

#  Read the variable names from features.txt file
#
features_file <- paste0(directory, "/features.txt")
features <- read.table(features_file, sep=" ")
colNames <- as.character(features[,2])

#  Find mean and std columns looking for patterns in name
#       '-std()'
#       '-mean()'
#
stdCols <- grep('-std[(][)]', colNames)
meanCols <- grep('-mean[(][)]', colNames)
selectCols <- sort(c(stdCols, meanCols))

#  Create Tidy Names for columns
#
selectNames <- colNames[selectCols]
selectNames <- gsub("mean[(][])]", "Mean", selectNames)
selectNames <- gsub("std[(][])]", "Std", selectNames)
selectNames <- gsub("-", "", selectNames)
colNames <- gsub("[()-,]", "", colNames)
colNames <- gsub("-", "", colNames)

#  Read Training Data Sets
#
train_meas_file <- paste0(directory,"/train/X_train.txt")
train_acty_file <- paste0(directory, "/train/y_train.txt")
train_subj_file <- paste0(directory, "/train/subject_train.txt")
train_meas <- read.table(train_meas_file) # 7352 Records
train_acty <- read.table(train_acty_file)
train_subj <- read.table(train_subj_file)
train_df <- data.frame(train_subj,train_acty,train_meas)

#  Read Testing Data Sets
#
test_meas_file <- paste0(directory,"/test/X_test.txt")
test_acty_file <- paste0(directory, "/test/y_test.txt")
test_subj_file <- paste0(directory, "/test/subject_test.txt")
test_meas <- read.table(test_meas_file) # 2947 Records
test_acty <- read.table(test_acty_file)
test_subj <- read.table(test_subj_file)
test_df <- data.frame(test_subj,test_acty,test_meas)

#  1. Merges the training and the test sets to create one data set
#
columnNames <- c(c("subject", "activity"), colNames)
colnames(train_df) <- columnNames
colnames(test_df) <- columnNames
merged_df <- rbind(train_df,test_df)

#  2. Extract only the Standard Deviation and Mean Columns
#
selectCols <- c(1,2,selectCols+2)
extract_df <- merged_df[selectCols]

#  3. Uses descriptive activity names to name the activities in the data set
#
acty_cd <- c(1,2,3,4,5,6)
acty_name <- c("walking", "walkingUpstairs", "walkingDownstairs", 
               "sitting", "standing", "laying")
acty_lookup <- data.frame(acty_cd,acty_name)
colnames(acty_lookup) <- c("activity","activityName")

#  4. Appropriately labels the data set with descriptive activity names
#
ext_df <- merge(extract_df, acty_lookup, by = c("activity"),
                all.extract_df = TRUE, all.acty_lookup = FALSE)

#  Create a new data frame removing the activity column
#
merge_df <- ext_df[,names(ext_df) != 'activity'];

#  Write out the merged data set as a csv file
#
write.table(merge_df, "merged.csv", row.names=FALSE, sep=",")

#  5. Create a second, independent tidy data set with the average of each 
#     variable for each activity and each subject
#
tidy <- aggregate(merge_df[,names(merge_df) != c("subject", "activityName")],
                  by=list(subject = merge_df$subject,
                          activityName = merge_df$activityName), 
                  mean);

#  Write out the tidy data set as a csv file (.txt extension for upload)
#
write.table(tidy, './tidy.txt', row.names=FALSE, sep=",");
