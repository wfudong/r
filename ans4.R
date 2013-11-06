  w<-c(3.6,3.9,4.1,3.6,3.8,3.7,3.4,4.0,3.8,4.1,3.9,4.0,3.8,4.2,4.1)
  x<-numeric()
  for(i in 1:length(w)){
    if(w[i]-median(w)>0)
      x[i]=1
    if(w[i]-median(w)<=0)
      x[i]=0
  }
  x<-factor(x)
  runs.test(x)