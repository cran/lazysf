## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(lazysf)

## ----real-gpkg----------------------------------------------------------------
library(lazysf)
library(dplyr)
f <- system.file("gpkg/nc.gpkg", package = "sf", mustWork = TRUE)
#lazysf(f) %>% group_by(BIR74) %>% slice_min(PERIMETER) %>% show_query()


#lazysf(f) %>% group_by(BIR74) %>% slice_min(PERIMETER) %>% select(NAME, PERIMETER, geom) %>% st_as_sf()

