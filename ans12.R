Mval=c(83.46,49.25,70.21,50.06,43.83,44.03,43.59,43.61,42.57,55.71,52.85,
       44.61,45.28,46.37,42.91,42.43)
Mpri=c(5118,3148,2574,2216,2186,1759,1829,2008,1514,3939,2865,3156,1816,
       2530,2476,2651)
cor.test(Mval,Mpri,alternative="two.sided",method="spearman",exact=F)

Spearman's rank correlation rho

data:  Mval and Mpri
S = 280, p-value = 0.01654
alternative hypothesis: true rho is not equal to 0
sample estimates:
      rho 
0.5882353 