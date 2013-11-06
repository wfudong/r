x<-c(54,55.1,53.8,54.2,52.1,54.2,55.0,55.8,55.1,55.3)
wilcox.test(x,alternative="two.sided",mu=54,exact=FALSE,conf.level=0.95)