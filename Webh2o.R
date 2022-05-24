#activacion de web H2O
library(h2o)

h2o.init(ip="localhost", nthreads = -1, max_mem_size = "6g")

