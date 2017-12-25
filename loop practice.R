x=rep(2,6)
for (j in 1:5)
{
  print(j^2)
}

n = 5
x = rep(0,n)

for (j in 1:n)
{
  x[j] = j^2
}



x1=rep(n,10)
for (j in 1:10)
{
  x1[j]=j^2
}
x1

mymat=matrix(nrow=20, ncol=30)

for (i in 1:dim(mymat)[1]) {
  for (j in 1:dim(mymat)[2]){
    mymat[i,j]=i*j
  }
}
mymat[1:10,1:10]

  
for (year in c('2010','2011','2012','2013','2014','2015')){
  print(paste("This year is",year))
}

for (i in 2010:2015){
  print(paste("This year is",i))
}

## for loot: calcualte the number of even numbers
x=c(2,5,3,9,8,11,6,8,10)
count=0
for (i in x){
  if (i %% 2==0) count=count+1
}
print(count)

v=LETTERS[1:6]
for (i in v){
  print(i)
}

rnorm(10)
df=data.frame(a=rnorm(10),b=rnorm(10),c=rnorm(10),d=rnorm(10))
median(df$a)
for (i in 1:ncol(df)){
  print(median(df[[i]]))
}
  
