# Use MRAN Snapshot, the CRAN Time Machine <https://mran.microsoft.com/timemachine>
options(
	repos = list(
		CRAN = "http://mran.revolutionanalytics.com/snapshot/2019-10-20/"
		)
	)

# CRAN packages
install.packages(
	c(
	"remotes", "rmarkdown", "httr", "jsonlite",
	"igraph", "IRdisplay", "dplyr", "tidyr",
	"RColorBrewer", "purrr", "Hmisc", "stringr"
	)
)
# Packages not available via CRAN
remotes::install_github("ropensci/ghql")
