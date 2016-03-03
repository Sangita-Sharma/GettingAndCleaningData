## Assignment: Getting and Cleaning Data Course Project

## features<- read.table("features.txt", sep = "")

## necessary packages
library(plyr)

## Load all the files
ucidirectory <- "UCI\ HAR\ Dataset"
x_test_f <- paste(ucidirectory , "/test/X_test.txt", sep = "")
y_test_f <- paste(ucidirectory , "/test/y_test.txt", sep = "")
subject_test_f <- paste(ucidirectory , "/test/subject_test.txt", sep = "")
x_train_f <- paste(ucidirectory , "/train/X_train.txt", sep = "")
y_train_f <- paste(ucidirectory , "/train/y_train.txt", sep = "")
subject_train_f <- paste(ucidirectory , "/train/subject_train.txt", sep = "")

## read all the files
x_train <- read.table(x_train_f)
y_train <- read.table(y_train_f)
subject_train <- read.table(subject_train_f)
x_test <- read.table(x_test_f)
y_test <- read.table(y_test_f)
subject_test <- read.table(subject_test_f)

# Merge the training and the test sets to create one data set.
xmerge <- rbind(x_train, x_test)
ymerge <- rbind(y_train, y_test) 
subjectmerge <- rbind(subject_train, subject_test)

## Extracts only the measurements on the mean and standard deviation for each measurement. 
features <- read.table('./UCI HAR Dataset/features.txt')
mean_sd <- grep("-mean\\(\\)|-std\\(\\)", features[, 2])
xmean_sd <- xmerge[, mean_sd]

## Uses descriptive activity names to name the activities in the data set

names(xmean_sd) <- features[mean_sd, 2]
names(xmean_sd) <- tolower(names(xmean_sd)) 
names(xmean_sd) <- gsub("\\(|\\)", "", names(xmean_sd))

activities <- read.table('./UCI HAR Dataset/activity_labels.txt')
activities[, 2] <- tolower(as.character(activities[, 2]))
activities[, 2] <- gsub("_", "", activities[, 2])

ymerge[, 1] = activities[ymerge[, 1], 2]
colnames(ymerge) <- 'activity'
colnames(subjectmerge) <- 'subject'

## Appropriately labels the data set with descriptive variable names. 
finaldata <- cbind(subjectmerge, xmean_sd, ymerge)
str(finaldata)
write.table(finaldata, 'merged.txt', row.names = F)

## From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
averageactivity <- aggregate(x=finaldata, by=list(activities=finaldata$activity, subj=finaldata$subject), FUN=mean)
averageactivity <- averageactivity[, !(colnames(averageactivity) %in% c("subj", "activity"))]
str(averageactivity)
write.table(averageactivity, 'average.txt', row.names = F)
