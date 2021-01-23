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
str(mult)      #structure


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

# Missing Data as NA
 x= c(0.2,NA,0.6)
x
x1= c(FALSE,TRUE,NA,TRUE,NA)
x1

#is.na(x)  used for find NA in list as NA=TRUE & value=False ( FALSE  TRUE FALSE)

#anyNA(x) used for find any NA values  TRUE/FALSE   

#  anyNA(x1)       "T/F"
#  is.na(x1)        "T F T T F F F"

y1=c(25,NA,56,NA,39,NA,NA,62)
y1
anyNA(y1)
is.na(y1)

#special values in R
1/0     #inf
-1/0     #-inf
0/0      #NaN


##List     for objects

# list containing strings, numbers, vectors and a logical values

#list_data =list ("pH", "EC", "TDS", 7,8,8,TRUE,FALSE)
#list_data

list_data =list ("pH", "EC", "TDS", 7,8,8,TRUE,FALSE)
list_data

list_data1 =list ("pH", "EC", "TDS", c(2,5,6),7,8,8,TRUE,FALSE)
list_data1

list_data1[(4)]

list_data1[4]      #2 5 6
list_data1[7]      #8

list_data1[length(list_data1)]
list1= list(1,2,3,4,5,6,7,8,9,10)
list1[8]        #8
list1 [8] = 80
list1
list2= list(10:30)
list2
#multiple list
list5= list(20,30,40,50)
list6= list("pH", "EC", "EH","TDS")
list7 =list(1:4)

# mergging list  
#merged.list
merged.list= c(list5,list6,list7)
merged.list


merged.list=c(list7,list6,list5)
merged.list

is.na(merged.list)
typeof(merged.list)
str(merged.list)


# Convert lists to vectors_
#v1 = unlist(list)

v1= unlist(list5)
v2= unlist(list6)
v1
v2

length(v1)
typeof(v1)
str(v1)
class(v1)

#adding vectors
v3=unlist(list(1:4))
add= v1+v3         #adition
add

sub=v1-v3
sub                #substraction

mult=v1*v3
mult                #multilication

div=v1/v3           #diivision
div
