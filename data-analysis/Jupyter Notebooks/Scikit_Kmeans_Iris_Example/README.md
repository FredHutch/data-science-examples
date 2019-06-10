# Iris Classification with Scikit-Learn's K-Means Implementation

This is an example data analysis project written in Python and contained within a Jupyter notebook. It is built from the standard [Fred Hutch template](https://github.com/FredHutch/wiki-templates/tree/master/DataAnalysis-Python-Template), and follows the [coding standards](https://sciwiki.fredhutch.org/scicomputing/software_standards/) prescribed by Fred Hutch.

Data and additional documentation are provided via URL and not saved to the project directory. For your own purposes, we recommend using permanent web links or saving data in a local or back-up location, as results can be impacted by broken or updated links.

## Project Background

The goal of this data analysis is to classify the iris dataset into feature clusters, using scikit-learn's implementation of the k-means algorithm. We will also use the interactive functionality of Jupyter notebooks and widgets to explore some simple parameter tuning.

Some background information on k-means clustering can be found [on the web](https://en.wikipedia.org/wiki/K-means_clustering), and specific details of the parameters and implementation can be found in the [scikit-learn documentation](https://scikit-learn.org/stable/modules/generated/sklearn.cluster.KMeans.html).

The iris dataset is publicly available in many different locations. For this analysis, we used the [UCI version](https://archive.ics.uci.edu/ml/datasets/iris). The dataset contains 150 samples of 3 classes of iris, each described by 4 features: sepal length, sepal width, petal length, and petal width.

## Existing Resources

Several existing packages are showcased in this interactive notebook, including:
 - [scikit-learn](https://scikit-learn.org): for machine learning algorithms, in this case we use k-means classification
 - [numpy](https://www.numpy.org) and [pandas](https://pandas.pydata.org): for fast data and array manipulation
 - [urllib](https://docs.python.org/3/library/urllib.html): for web file handling
 - [matplotlib](https://matplotlib.org): for plotting
 - [ipywidgets](https://ipywidgets.readthedocs.io/en/stable/examples/Using%20Interact.html): for interactive widget functionality

## Project Structure

The entire data analysis project is contained within a [Jupyter notebook](Scikit_Kmeans_Iris_Example.ipynb). The analysis is broken into six subsections, as listed below:

1. **Import Libraries:** includes the import statements and Jupyter notebook settings required for our analysis.
1. **Read Data:** uses pandas and urllib for fast data reading from the web.
1. **Process Data:** converts the pandas dataframe to a numpy array and uses numpy array slicing to efficiently prep data for algorithm.
1. **Fit K-Means:** runs the scikit-learn algorithm to cluster data based on training set values.
1. **Plot Results:** uses color mapping and scatter plots in matplotlib to visualize modeled versus true classifications.
1. **Interactive Parameter Tuning:** provides a basic introduction to ipywidgets to show the impact of different parameter choices. (In this case, the parameter being tuned is the number of clusters to fit with our model).
