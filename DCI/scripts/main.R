library(tidyverse)
library(sf)
library(raster)
library(ggspatial)
library(viridis)
library(igraph)
library(riverconn)
library(elevatr)
library(gridExtra)
library(ggnetwork)
library(lwgeom)
library(gridExtra)
library(corrmorant)
library(RANN)
library(ggpubr)
library(cowplot)

setwd("C:/Users/lucie.zemanova/Documents/lucie.zemanova/Ryby_Boris/Aktualizace_Koncepce_2025/pr_5/DCI_NOVA_DATA_PAROVANI")

shape_river <- st_read("DCI/input/Labe_riverconn.shp")
shape_dams  <- st_read("DCI/input/bariery_labe_2025.shp")

shape_river_small <- shape_river

windows()

