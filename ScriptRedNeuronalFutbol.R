#Obtencion de datos

ruta1 <- read.csv("https://raw.githubusercontent.com/P4AM/CSVs/Fechas/0506_SP1.csv")
ruta2 <- read.csv("https://raw.githubusercontent.com/P4AM/CSVs/Fechas/0506_SP2.csv")

#Vista de dimensiones de datos

h2o.dim(datos01_h2o)
h2o.dim(datos02_h2o)

#Nombre de las columnas

h2o.colnames(datos01_h2o)
h2o.colnames(datos02_h2o)

#Descripcion de datos

h2o.describe(datos01_h2o)
h2o.describe(datos02_h2o)

indices <- h2o.columns_by_type(object = datos01_h2o, coltype = "numeric")
indices2 <- h2o.columns_by_type(object = datos02_h2o, coltype = "numeric")

#Calcular la correlacion entre 2 columnas numericas



