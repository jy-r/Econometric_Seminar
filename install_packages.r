required_packages <- c("ggplot2",
                       "gridExtra",
                       "RColorBrewer",
                       "GGally",
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
                       "VGAM")
missing_packages <-
  required_packages[!(required_packages %in% installed.packages()[, "Package"])]
if (length(missing_packages) > 0) {
  install.packages(missing_packages)
}
rm("missing_packages")
rm("required_packages")
