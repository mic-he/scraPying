#!/bin/bash

# run this to convert  .ipynb notebook to presentation .html, and run the presentation
jupyter nbconvert scraPying_slides.ipynb --to slides --post serve
