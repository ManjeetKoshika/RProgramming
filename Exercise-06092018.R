#1. 1.	Create a variable x which has even numbers from 0 to 20. 

x = seq(0,20,2)
x

#2. Create a variable y with any 15 values between 10 and 20.

y = seq(10,20,0.7)
y


#3.	Identify the type of y. 
 
class(y)
  #typeof(y)

#4.	Print themaximum and the minimum of y.

m1 = max(y)
m1

m0 = min(y)
m0

#5.	Create a matrix of dimensions 3 X 2 with numbers 1 to 6 where 1 3 5 should be in one column and 2 4 6 should be in another column.
#   What should be done to have 1 2 3 in one column and 4 5 6 in another column

mat = matrix(c(1,2,3,4,5,6),nrow = 3, ncol = 2, byrow = T)
mat

mat1 = matrix(c(1,2,3,4,5,6),nrow = 3, ncol = 2, byrow = F)
mat1

#6.	Add the column names to the above created matrix as ‘A’, ‘B’and row names as ‘1’, ‘2, ’3’.

rownames(mat) = c("1","2","3")
colnames(mat) = c("A","B")
mat

mat2 = matrix(mat1,nrow = 2,ncol= 3, dimnames = list(c("row1","row2"),c("col1","col2","col3")))
mat2

#7.	In question 1 and 2, you have created two vectors, now create a matrix with these two vectors as two columns and observe the result. 
#   Is it as expected, or You noticed any changes?

mat3 = matrix(c(x,y), nrow = length(x), ncol = 2)
mat3

#8.	Create a data frame with two vectors id=c(1,2,3), Name=c("Alex","Bob","Krish") of size 3*2

df = data.frame(ID=c(1,2,3),Name=c("Alex","Bob","Krish"))
df

#9.	For the vector created in question 2, extract all those values less than 10.
less_10 = x[x < 10]
less_10

less_y_10 = y[y < 10]
less_y_10

#10.	For the matrix created in question 6, extract the number of rows and columns of it

Row = nrow (mat) 
Col = ncol (mat)
Row
Col

