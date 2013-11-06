w<-c(11,19,17,15,15,16,193)
 x<-numeric()
 for(i in 1:length(w)){
   if(w[i]-median(w)>0)
     x[i]=1
   if(w[i]-median(w)<=0)
     x[i]=0
 }
 x<-factor(x)
 runs.test(x)