required_packages <- c("ggplot2",
                       "gridExtra",
                       "RColorBrewer",
                       "GGally",
                       "lattice",
                       "dplyr",
                       "knitr",
                       "quantreg",
                       "pls",
                       "ISLR",
                       "psych",
                       "plotly",
                       "glmnet",
                       "MatchIt",
                       "ATE",
                       "nlme",
                       "lme4",
                       "lattice",
                       "VGAM",
                       "MASS",
                       "glmmML",
                       "rgeos",
                       "rgdal",
                       "RColorBrewer",
                       "mice",
                       "bife",
                       "survival",
                       "rbenchmark")
missing_packages <-
  required_packages[!(required_packages %in% installed.packages()[, "Package"])]
if (length(missing_packages) > 0) {
  install.packages(missing_packages)
}
rm("missing_packages")
rm("required_packages")
