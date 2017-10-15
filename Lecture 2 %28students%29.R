#2.1
double.num=function(x){
  x*2
}
double.num(5)

double.num=function(x){  
  return(x*2)
  print("Hello")
  return(17)
}
double.num(5)


annuityAmt=function(R, i, n){
  R*((1+i)^n-1)/i
}

annuityAmt(R=400, i=0.05, n=10)
annuityAmt(400, 0.05, 10)

#2.2
toCheck=1
if(toCheck ==1){
  print("hello")
}

check.bool=function(x){
  if(x==1){
    print("hello")
  }else{
      print("goodbye")
    }
}

check.bool(1)
check.bool(0)

check.bool.2=function(x){
  if(x==1){
    print("hello")
  }
  if(x==0){
    print("goodbye")
  }
}

check.bool(3)
check.bool.2(3)


ifelse(1==1, "Yes", "No")
toTest=c(1, 1, 0, 1, 0, 1)
ifelse(toTest==1, toTest*3, 0)

a=c(1, 1, 0, 1)
b=c(2, 1, 0, 1)
ifelse(a==1 & b==1, "Yes", "No")


#2.3
x=1
while(x<=5){
  print(x)           
  x=x+1
}

x=1
repeat{
  print(x)
  x=x+1 
  if(x>5){break}
}



x=
f=x^3+2*x^2-7
tolerance=0.000001
while(abs(f) > tolerance){
  f.prime=3*x^2+4*x
  x=x-f/f.prime
  f=x^3+2*x^2-7
}
x

x=seq(-10,10,0.001)
y=x^3+2*x^2-7
plot(x,y,type='l')


install.packages("CMPControl")
library(CMPControl)
help(computez.lambdaest)

computez.lambdaest(5,1,5000)

lam=5
nu=1
max=1000
tol=1e-10


CMPZ=function(lam,nu,max=1000,tol=1e-10){
  j=0
  val.last=-Inf
  val=lam^j*factorial(j)^-nu
  while(                    ){
    val.last=val
    j=j+1
    val=val.last+
    print(j)
  }
  return(val)
}

val.last
val
j

CMPZ(5,1,max=5000)

system.time(computez.lambdaest(5,1,5000))
system.time(CMPZ(5,1,max=5000))

#2.4

findzero_while=function(v){ 
  i=1
  while(v[i]!=0){
    i = i +1
  }
  return(i)
}

findzero_while(c(1,2,0))
findzero_while(c(1,2,3))


findzero_while=function(v){ 
  i=1
  while(v[i]!=0 & i<=length(v)){
    i = i +1
  }
  return(i)
}

findzero_while(c(1,2,0))
findzero_while(c(1,2,3))


findzero_while=function(v){ 
  i=1
  while(v[i]!=0 & i<=length(v)){
    i = i +1
  }
  if(i<=length(v)){
    return(i) 
  }else{  
    return("Vector contains NO single zero!")
  }
}


findzero_while(c(1,2,0))
findzero_while(c(1,2,3))


#2.5
for(i in 1:10){
  print(i)
}

i=1
while(i<=10){
  print(i)
  i=i+1
}

findzero_for=function(v){  #v is a vector with length >= 1  
  for(           ){
    if(        ){
      return(i)
    }
  }
  return("Vector contains NO single zero!")     
}
findzero_while(c(1, 2, 3))


for(i in 1:10){
  if(i==3){next}
  print(i)
}


for(i in 1:10){
  if(i==4){break}
  print(i)
}

oddcount=function(x){  
  k=0
  for(n in 1:length(x)){     
    if(        ){     }
  }
  return(k)
}
oddcount(0:10)


mtable=matrix(NA, ncol=9, nrow=9)
for (i in 1:9) {
  for (j in 1:9){
    mtable[   ]=
  }
}
mtable

mtable=function(x){
  output = matrix(NA, ncol=x, nrow=x)
  for (i in 1: ) {
    for (j in 1: ){
      output[  ]= 
    }
  }
  return(output)     
}

mtable(9)

mtable2=function(x){
  output = c( )
  for(i in 1:){
    output=rbind(output,       )
  }
  return(output)     
}

mtable2(9)

system.time(mtable(1000))
system.time(mtable2(1000))



matvecmult=function(A, x){
  m=
  n=
  y=rep(0,m)
  for(i in 1:m){
    for(j in 1:n){
      y[i]=
    }
  }
  return(y)
}

a=matrix(1:15,nrow=5)
b=seq(1,ncol(a),1)
matvecmult(A=a,x=b)



5e+5/100000
5e-05*100000

xcord=c(17,6,20,-2,7)
ycord=c(-6,-3,4,1,6)
plot(xcord,ycord,type='p',col='red',ylim=c(-10,10),xlim=c(-10,20),
     xlab="x",ylab="y")
findclosest(xcord,ycord)
points(xcord[  ],ycord[ ],pch=19,col='green')
lines(xcord[  ],ycord[ ],lty=2,lwd=2,col='green')



#Hilbert matrix
library(Matrix)
H3=Hilbert(3)
H4=Hilbert(4)
#
Hilbert_own=function(k){
  
  for(     ){
      for()  {
          
      }
  }
  return(Hk)            
}
#
Hilbert_own(3)
#
solve(H3)
#
Hilbert_inv=function(k){
 
  
  
}
#
Hilbert_inv(3)

