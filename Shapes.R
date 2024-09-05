library(sf)
library(ggplot2)

shp <- st_read("datos/rioBravo.shp")
shape <- st_geometry(shp)
shape
class(shape)
summary(shape)
st_geometry(shape)
plot(st_geometry(shape),col="red")
ggplot(data=st_geometry(shape), aes(color="purple"))+ geom_polygon()


