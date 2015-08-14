
# Assign the training set
train <- "http://s3.amazonaws.com/assets.datacamp.com/course/Kaggle/train.csv"

# Assign the testing set
test <- "http://s3.amazonaws.com/assets.datacamp.com/course/Kaggle/test.csv"

# Make sure to have a look at your training and testing set
print(train)
print(test)

# Your train and test set are still loaded in
str(train)
str(test)

# Your train and test set are still loaded in
str(train)
str(test)

# Passengers that survived vs passengers that passed away

# absolute numbers
table(train$Survived)
# percentages
prop.table(table(train$Survived))

# for help on a function...
help(prop.table)
?prop.table

# Males & females that survived vs males & females that passed away

# absolute numbers
table(train$Sex, train$Survived)
addmargins(table(train$Sex, train$Survived))

# row-wise proportions
prop.table(table(train$Sex, train$Survived),1)
# column-wise proportions
prop.table(table(train$Sex, train$Survived),2)
