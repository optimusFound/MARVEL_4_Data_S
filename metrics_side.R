## Assort
d = degree(g)
edge = as_edgelist(g)
l = c(edge[,1], edge[,2])
r = c(edge[,2], edge[,1])
dl = d[l]
dr = d[r]
cor(dl, dr)

# Small W
mean_distance(g)
diameter(g)