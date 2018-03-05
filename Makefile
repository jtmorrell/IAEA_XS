# Automate running the analysis code
analysis :
	cd code/ && python analysis.py

# Make keyword for commands that don't have dependencies
.PHONY : analysis