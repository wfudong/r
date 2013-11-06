not_normal=c(8.2,10.7,7.5,14.6,6.3,9.2,11.9,5.6,12.8,5.2,4.9,13.5)
normal=c(4.7,6.3,5.2,6.8,5.6,4.2,6.0,7.4,8.1,6.5)
ansari.test(not_normal,normal,alternative="two.sided",exact=TRUE,conf.level=0.95)

