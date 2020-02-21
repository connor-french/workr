# workr
`workr` is a package to house a series of R workshops authored by [Graduate Center Digital Fellows](https://digitalfellows.commons.gc.cuny.edu/) Connor French and Natalie O'Shea. The workshops are in service of the CUNY [Graduate Center Digital Initiatives](https://gcdi.commons.gc.cuny.edu/), which "brings together the work of leading scholars and technologists at the CUNY Graduate Center to pioneer new modes of inquiry that integrate digital tools and methods into the research, teaching, and service missions of the university."

There are currently three workshops in the series:
* Data Wrangling in R. First hosted at the CUNY Graduate Center on 10/22/2019
* Reproducible Data Analysis in R. First hosted at the CUNY Graduate Center on 2/19/2020
* Data Visualization in R. First hosted at the CUNY Graduate Center on 2/26/2020

The package will be updated with new workshops as they become available.

## Getting started

### Installation

These workshops rely on the `tidyverse` and `learnr` packages, so be sure to install those packages if you haven't already.

In your R console:
```
# If you haven't, please install the devtools R package (remove the hash (#) symbol to run this code in your console)
# install.packages("devtools")

devtools::install_github("https://github.com/natalieoshea/workr.git", build_vignettes = TRUE)
```

### Beginning a workshop
To complete a workshop, use one of the following functions that corresponds to your desired workshop in your R console. The list of functions will be updated as more workshops get added
```
# Load the package
library(workr)

# Data Wrangling in R Workshop
run_data_wrangling()

# Reproducible Data Analysis in R Workshop
run_repro_analysis()
```

After that, you should be good to go!

### Slides
We will post slide decks for each tutorial here for your convenience. 

[Data Wrangling in R](https://docs.google.com/presentation/d/13UDjVg4SNJA0_7rSxaycIzg7yAG8lgK6qHz0mLq_SVE/edit?usp=sharing)  

[Reproducible Data Analysis in R](https://docs.google.com/presentation/d/1moc4hftV9hZNsVD48vA6fkoxbIOrXZYbDj8IfJZNKkA/edit?usp=sharing)

