required_packages <- c("ggplot2",
                       "gridExtra",
                       "RColorBrewer",
                       "GGally",
                       "dplyr",
                       "knitr",
                       "quantreg")
missing_packages <-
  required_packages[!(required_packages %in% installed.packages()[, "Package"])]
if (length(missing_packages) > 0) {
  install.packages(missing_packages)
}
