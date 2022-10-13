x<-c("DS","DSci","OS","DM")
x


#Q1.
y<-c("a","b","c","d")
y
as.numeric(y)
y


#1.
as.character(a)


#2.
a<-c(0,1,2,3,4,5)
a

#3.
as.integer(a)


#4.
as.logical(a)



#5.
as.complex(a)


#Q2.
z<-list("as","in","of","to")
z


#Q3.
b<-matrix(1:6,nrow=2)
b
x<-c(1,2,3,4,5)
y<-c(6,7,8,9,0)
z<-cbind(x,y)
z
w<-rbind(x,y)
w


#Q4.
dFrame<-data.frame(srNo=1:5,gender=c("M","F","M","M","F"),name=c("tanay","sonam","harsh","kunal","janhvi"))
dFrame





#Q6.
z<-list(a=list(1,2,3,4),b=list(5,6,7,8))
z


#Q7.
x<-factor(c("Yes","Yes","No","No","Yes"))
x

x<-seq(4,65,by=3)
x
x<-seq(4,100,length=10)
x


#Q5.


#1.
a<-10
b<-15
if(a>b){
  print("A is greater.")
}
else{
  print("B is greater.")
}



#2.
for(i in 1:100){
  if(i%%2==0){
    
  }
  else{
    print(i)
  }
}