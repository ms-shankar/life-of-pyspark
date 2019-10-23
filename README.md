# Life of PySpark

[![GitHub license](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

A Tale of Two Environments

![alt text](presentation/reveal.js/images/logo.png "Life of PySpark")

An objective comparison of running [Spark](https://spark.apache.org/) on Scala vs. Python in both development and production environments.

<p align="center">
  <img width="460" height="300" src=presentation/reveal.js/images/pi.gif>
</p>

## Index

- [About](#about)
- [Introduction](#introduction)
- [Presentation](#introduction)
  - [Commands](#commands)
- [Demo](#usage)

###  Introduction


## Presentation

- Clone this repository

Run the following commands to:
 
- navigate the presentation directory
- install dependencies
- run the presentation

### Commands

```
$ cd presentation/reveal.js
```

```
$ npm install
```

```
$ npm start
```

## Demo

Run the following commands to setup a Jupyter Notebook running on a Spark cluster

### Commands

- SETUP JUPYTER NOTEBOOK WITH PYSPARK

-- Install Jupyter notebook using PyPI pip
```
$ pip install jupyter
```

-- Make Pyspark available to Jupyter
```
$ pip install findspark
```

-- Configure Notebook password
```
$ jupyter-notebook password
```
-- Launch Notebook
```
$ jupyter-notebook --notebook-dir /path/to/a/local/directory
```