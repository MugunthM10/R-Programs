library(XML)

#Loading XML file
f = xmlParse("C:\\Users\\Dell\\Downloads\\Sample.xml") #file storage path is given within quotes
print(f)

#Converting XML data into Dataframe
df = xmlToDataFrame(f)
print(df)

#Data Manipulation

#find the total quantity
a = sum(as.integer(df$Quantity))
print(a)

#Extract and display category B products
b = subset(df, Category == "B")
print(b)

#Display price column alone
print(df[, 3])

#Extract 4th, 5th, 6th rows alone
print(df[4:6, ])