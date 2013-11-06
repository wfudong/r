library(tseries)
w<-c(2.3,2.396,2.1,2.442,1.81,2.007,1.766,1.224,1.411,1.438,0.892,1.167)
D<-numeric()
if(length(w)%%2==0){
  c=length(w)/2
  for(i in 1:c)
    D[i]=w[i]-w[i+c]}
if(length(w)%%2==1){
  c=length(w)/2+0.5
  for(i in 1:c-1)
    D[i]=w[i]-w[i+c]}
binom.test(sum(D>0),sum(D>0)+sum(D<0),al="two.sided")