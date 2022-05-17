# K means Clustering

d = USArrests[, 1:4]
sd = scale(d) #scaling the data
sd_new = ifelse(sd>0.5,1,0) #Standardizing the data
print(sd_new)

# Calculating no.of clusters using elbow method
wcss = vector() # wcss - within clusters sum of squares
for (i in 1:10)
  wcss[i] = sum(kmeans(sd_new, i )$withinss)
plot(1:10, wcss, type='o')

model = kmeans(sd_new, 4)
print(model)
# install.packages("cluster")
library(cluster)
clusplot(sd_new, model$cluster)