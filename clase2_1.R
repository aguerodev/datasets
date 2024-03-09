library(tidyverse)


pelis <- read_csv("data/pelis_1937_2023.csv")
glimpse(pelis)


# 10 peliculas con mayor ingreso

# 10 directores con más películas

# películas más populares estrenadas entre 1990 y 2000

# veamos de cuanto fue el ROI de las peliculas, diviviendo el ingreso entre el presupuesto,
# luego veamos cuales son las 10 con mayor ROI

# si agrupamos las peliculas para que solo tengan los generos, Drama, Action, Comedy y Others cuantas
# peliculas hay en cada una de esas categorias