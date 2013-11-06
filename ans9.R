bf=c(55,74,68,80,77,69,57,72,63,52,85,66,71,48,83,78,51,67)
af=c(41,64,61,70,75,60,53,59,61,48,79,65,70,47,81,69,50,62)
bf_=bf-5
ansari.test(bf_,af,alternative="two.sided",exact=TRUE)

Ansari-Bradley test

data:  bf_ and af
AB = 169, p-value = 0.8989
alternative hypothesis: true ratio of scales is not equal to 1

Warning message:
  In ansari.test.default(bf_, af, alternative = "two.sided", exact = TRUE) :
  cannot compute exact p-value with ties