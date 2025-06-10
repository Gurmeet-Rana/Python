
x<-c(“A”,”B”,”C”,”D”)
y<-c(2,3,4,5)
barplot(
    y,
    names.arg=x,
    col=c("skyblue","red","yellow","green"),
    density=20,
    angle=45,
    width=c(0.4,0.3,0.1,0.2)
)

