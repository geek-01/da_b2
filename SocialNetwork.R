library(igraph)
g <- graph(c(1,2,2,3,3,4,4,1),directed=F,n=7)
g <- graph(c("A","B","B","C","C","D","D","A","A","E"),directed=F)
plot(g, Vertex.color="green", Vertex.size=25, edge.color="red")
g[]
degree(g, mode='all')
degree(g, mode="in")
degree(g, mode='out')

closeness(g, mode='all', weights=NA)
betweenness(g, directed=F, weight=NA)
edge.betweenness(g, directed=F, weight=NA)

cliques(g, min=NULL, max=NULL)
cliques.number(g)
cliques.num(g)
transitivity(g)

components(g, mode=c("weak","strong"))
plot(g)

neighborhood.size(g)
cohesive.blocks(g)










