1 + 1
7+3
typeof(7)
typeof(a)
typeof("a")
typeof(34.4)
typeof("%")
vet = c(1,2,3)
vet
list1 = list(1,3,"a","trree")
typeof(vet)

a = 1
print(a)
a <- 5
print (a)
b<-1
b


2 + 3^3

3/2

3%%2

3.4%%3
vet[4]

x <- 1
y <- 10
z = x + y
z
class(z)
a = 'this is string'
class(a)
class(vet)

V = c("TRUE","FALSE")
class(V)

bool = c(TRUE,FALSE)
class(bool)

x1 = 3.4
class(x1)

e <- globalenv()
e
class(e)
ls(e)
ls(e$V)
ls(e$a)

newvt = c(T,1,'abc')
newvt

factor(newvt)

gender = c("male","female","male", "male", "female")
gender
# Factor lists out levels 
factor(gender)
class(gender)

x3 = 1:20
x3*5

x4 = 1:50 

x5 = x3 + x4
x5

vetadd = V+vet

x6 = seq(1,20,2)
x6
x7 = seq(0,20,2)
x7

x8 = x6 + x7
x8

x9 = rep(5,20)
x9
x10 = rep(seq(1:3,30))
x10

x11 = rep(seq(1:5,2))
x11

rep(c(1,2,5),c(3,2,3))

x12 = rep(seq(1,3,1))
x12


matr = matrix(nrow = 3,ncol = 4)
matr


matr1 = matrix(c(1:9),nrow=3,ncol=3)
matr1

matr2 = matrix(c(1:9),nrow=3,ncol=3,byrow = TRUE)
matr2
 
matr3 = matrix(1:5,3,3,T)
matr3


#matr4 = matrix(c(1:10),6,4,dimnames = list(c('f','r','d','x','e','h'),c('q','e','r','y''))

#matr4

x3 = 1:20
x4 = 1:15 
yA = cbind(x3,x4)
yA

id = c(1,2,3)
sal = c(30,50,60)
ta = cbind(id,sal)
rownames(ta) = c("a",'b','c')
ta


list("ab",4,c(T,F)) -> tmp
tmp

tmp[[3]][2]
tmp[1]


r = c(1,4,NA,4)
is.na(r)

r1 = c(1,4,NA, 5, NaN)
is.na(r1)

r1[is.na(r1)]

r1[!is.na(r1)]

class(is.na(r1))

df = data.frame("ID" = c(11,22,43,54,35),"name" = c("a","b","v","d","e"))
df

str(df)

df$name
df$ID

df1 = data.frame("age" = c(23,24,63,34,64), "desig" = c("spl","pl","tl","ds","dir"),
                     "Org" = c("org1",'org2',"org5","org4","org9"))
                 
df1    

df2 = data.frame(df1,"Salary" = c("10","20k","30k","40k","50k"))
df2

df3 = rbind(df2,c("70","Vt2","org","35k"))
df3

df3[nrow(df3)+1,] = c(90,"spl","org1","38K")
df3
