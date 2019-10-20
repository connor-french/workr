# workr
workr is a package to house a series of R workshops authored by [Graduate Center Digital Fellows](https://digitalfellows.commons.gc.cuny.edu/) Connor French and Natalie O'Shea. The workshops are in service of the CUNY [Graduate Center Digital Initiatives](https://gcdi.commons.gc.cuny.edu/), which "brings together the work of leading scholars and technologists at the CUNY Graduate Center to pioneer new modes of inquiry that integrate digital tools and methods into the research, teaching, and service missions of the university."

The first workshop in the series is the "Data Wrangling in R" workshop hosted at the CUNY Graduate Center on 10/22/2019. The package will be updated with new workshops as they become available.

## Getting started

### Installation

These workshops rely on the `tidyverse` and `learnr` packages, so be sure to install those packages if you haven't already.

In your R console:
```
# If you haven't, please install the devtools R package
# install.packages("devtools")

devtools::install_github("https://github.com/connor-french/workr.git", build_vignettes = TRUE)
```

### Beginning a workshop
To complete a workshop, use one of the following functions that corresponds to your desired workshop in your R console. The list of functions will be updated as more workshops get added
```
# Load the package
library(workr)

# Data Wrangling in R Workshop
run_data_wrangling()
```

After that, you should be good to go!

