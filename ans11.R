A=c(50.1,47.8,53.1,63.5,71.2,41.4,61.9,42.2)
B=c(58.2,48.5,53.8,64.2,68.4,45.7,53.0,39.8)
C=c(64.5,62.4,58.6,72.5,79.3,38.4,51.2,46.2)
kruskal.test(list(A,B,C))

Kruskal-Wallis rank sum test

data:  list(A, B, C)
Kruskal-Wallis chi-squared = 0.965, df = 2, p-value = 0.6172