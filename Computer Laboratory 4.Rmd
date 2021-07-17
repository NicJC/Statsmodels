---
title: "Computer Laboratory 4"
author: "Nic Coxen"
date: "16/07/2021"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
knitr::opts_chunk$set(warning = FALSE)
knitr::opts_chunk$set(message = FALSE)
knitr::opts_chunk$set(comment = NULL )
library(tidyverse)
require(ggplot2)
library(ggfortify)
library(kableExtra)
library(xts)
library(gridExtra)
library(ggResidpanel)
library(grid)
library(kableExtra)
library(PerformanceAnalytics)
```

## Exercise 1: Professor Kolmogorov Plays Cricket  

Professor Kolmogorov is a keen cricketer. He has noted that his batting performances tend to go
through periods of good and bad form, and so decides to model them using a Markov chain. Specifically,
he categorizes each of his innings as follows:  

![](/Advanced statistical models/github/Statsmodels/Computer labs/lab4 graph.png)


The transition matrix for this chain is  

![](/Advanced statistical models/github/Statsmodels/Computer labs/matrix.png)

1. Create a matrix P in R for the transition matrix.  

2. Remember that the transition matrix is stochastic: i.e. the row sums are all one. Check that this  

is the case with the command  

rowSums(P)

If any of the row sums are not equal to one, then you have made an error when transcribing P.  

Find and correct it.

