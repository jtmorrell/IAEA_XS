# IAEA CPR Cross Section Uncertainty Estimates

This repository contains data and analysis code for generating cross-section uncertainties for the most recent IAEA charged particle reference cross-sections, for select isotopes.  This is done by interpolating the uncertainties of relevant EXFOR cross-section data.  Plots are generated and the uncertainties are saved to a sqlite database, an excel sheet and csv file.

Code has been tested with `python 2.7` on Ubuntu 16.


## How to run analysis code


To run the analysis:

 1. `make analysis` - Runs the analysis code.  If show=True is passed to the calculate_uncertainties function the matplotlib interactive plotter will be opened. Uncommenting the last line will move the XS data to a specified sqlite database.
