## Notes on the process

## Installing the required packages
# install.packages("usethis")
# install.packages("devtools")

## Checking if it was well installed
# library(devtools)
# has_devel()
# usethis::create_package("~/Desktop/netwerk")

## ignore the following document
usethis::use_build_ignore("dev.R")
## adding the mit license
usethis::use_mit_license(copyright_holder = "Alienor Stahl")

# create a script named "matrix_addition
usethis::use_r("matrix_addition")
# testing the script now
usethis::use_test("matrix_addition")


