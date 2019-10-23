---
title: "Vignette"
author: "John McIntyre"
date: "21/10/2019"
output: html_document::html_vignette
vignette: >
%\VignetteIndexEntry{My very first vignette}
%\VignetteEngine{knitr::rmarkdown}
%\VignetteEncoding{UTF-8}
---

## My first package

This is my **first package vignette.
I can include mathematics, such as $x^2$.
R code is also nicely formatted and displayed.

```{r}
x = runif(10)
x
```

## Including Plots

You can also embed plots, for example:

```{r}
plot(x)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
