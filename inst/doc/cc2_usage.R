## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  warning = FALSE,
  message = FALSE,
  fig.height = 8,
  fig.width = 5
)

## ----setup, echo=FALSE--------------------------------------------------------
library(RClimacell)
library(lubridate)
library(dplyr)

# load internal datasets

# precipitation
precip_1m <- RClimacell:::precip_1m
precip_1h <- RClimacell:::precip_1h
precip_1d <- RClimacell:::precip_1d

# wind
wind_1m <- RClimacell:::wind_1m
wind_1h <- RClimacell:::wind_1h
wind_1d <- RClimacell:::wind_1d

# temperature
temperature_1m <- RClimacell:::temperature_1m
temperature_1h <- RClimacell:::temperature_1h
temperature_1d <- RClimacell:::temperature_1d

# celestial
celestial_1d <- RClimacell:::celestial_1d

# core
core_1m <- RClimacell:::core_1m
core_1d <- RClimacell:::core_1d

## ----temp1m_results, echo=FALSE-----------------------------------------------
dplyr::glimpse(temperature_1m)

## ----precip1h_results, echo=FALSE---------------------------------------------
dplyr::glimpse(precip_1h)

## ----wind1m_results, echo=FALSE-----------------------------------------------
dplyr::glimpse(wind_1m)

## ----celestial1d_results, echo=FALSE------------------------------------------
dplyr::glimpse(celestial_1d)

## ----core1m_results, echo=FALSE-----------------------------------------------
dplyr::glimpse(core_1m)

## ----core1d_results, echo=FALSE-----------------------------------------------
dplyr::glimpse(core_1d)

