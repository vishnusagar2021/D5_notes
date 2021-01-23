#atomic vectors
Vector()
vector("character", length=5)
character(5)   

vector("numeric", length=5)
numeric(5)

vector("logical", length=5)
logical(5)

# same out put but different ways^|

#create vectors by directly specifying their content
a= c(2,4,6,8,10,12)
a
typeof(a)
x = c(1,2,3)
typeof(x)
x

x1= c(2L,3L,4L)
x1
typeof(x1)

# convert to intetger using the as.integer()

x2 = as.integer(x)
typeof(x2)
print(x2)

# convert to character using the as.character()

x3= as.character(x1)
print(x3)
typeof(x3)

# convert to numeric using the as.numeric()
x4=as.numeric(x1)
typeof(x4)
print(x4)

#logical vector using TRUE/FALSE

y = c(TRUE,FALSE,TRUE,FALSE,TRUE)
y
typeof(y)

# Quoted text for character vector
z= c("sixer","sonu","rosy")
zz=c("sixer","sonu","rosy","sixer","sonu","rosy","sixer","sonu","rosy")

# Examining Vectors
# The functions provide useful information about your vectors and R objects in general.

#typeof(), length(), class() and str()

typeof(z)
length(z)
class(z)
str(z)
str(zz)

#multiple data in R as read as mult= or mult()

mult= c(2,4,6.8,"rosy","sixer",FALSE,TRUE,3L,5L,6L)
typeof(mult)
length(mult)
class(mult)
str(mult)


# adding elemts in a vector
z= c("sixer","sonu","rosy")
z=c(z,"corona","covid")
z=c("corona","covid",z)
z
# Vectors from a sequence of numbers
#seq() or series=x:n     ser1=....;ser2=

series=1:100
series

ser=(1:20)
ser
seq(100)

# same answer      

ser1 = seq (20)
ser1
ser2 = seq (from = 2, to = 20, by=0.5)
ser2 = seq  (2,20,0.5)
ser2
ser3= seq(1:20)
ser3
ser1 == ser2
ser1 == ser3

# Missing Data
