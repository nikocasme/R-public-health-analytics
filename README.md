# R-public-health-analytics
This repository contains R code for analyzing and visualizing pandemic-related data, including thefts on public transport and sanitation services by country. The code provides summaries, visualizations, and insights into the datasets.

# File Structure
pandemic-analysis/
│
├── data/
│   ├── 1PANDEMIA-hurto-a-persona-transporte-publico-small.xlsx
│   └── SanitationServicesbyCountryF.csv
│
├── code.R          # R code file
└── README.md       # Project description and instructions

## Overview
The code.R file contains R code for loading, preprocessing, analyzing, and visualizing the pandemic-related datasets. Here's an overview of what the code does:

**Loading Data:** Reads two datasets - thefts on public transport and sanitation services by country.
**Data Summaries:** Displays summary statistics and descriptions of the datasets.
**Grouped Summaries:** Computes and displays grouped summaries by relevant variables, such as the number of thefts by quantity or gender.
**Aggregated Data:** Aggregates data by continent and calculates total cases, deaths, and population.
Visualizations:
**Boxplot:** Visualizes the distribution of deaths by continent.
**Barplot:** Shows the total number of deaths by continent.
**Grouped Barplot:** Displays the total number of thefts by age group during the pandemic.

# Getting Started

1. Clone the Repository:
git clone <repository_url>

2. Install Required Packages:Ensure you have the necessary R packages installed, including readxl, tidyverse, and ggplot2.
3. Run the Code:Execute the code.R script in RStudio or any other R environment.

# Results
The code provides insights into pandemic-related data, including:

* Summary statistics and descriptions of the datasets.
* Grouped summaries by relevant variables.
* Aggregated data by continent.
* Visualizations of deaths and thefts by continent and age group.

# Usage
Customize the code for your own datasets or use case.
Modify visualizations, titles, and labels to suit your analysis needs.
Extend the analysis with additional datasets or variables as required.

## Credits
This project was developed by **nikocasme**.

## License

The data in this repository is licensed under the [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). You are free to share and adapt the data for any purpose, even commercially, as long as you give appropriate credit, provide a link to the license, and indicate if changes were made.


