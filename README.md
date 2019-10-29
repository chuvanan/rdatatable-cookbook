

## `data.table` cookbook

This is a [clone](https://github.com/jvns/pandas-cookbook) of `Pandas cookbook`
by Julia Evans, but using the R's excellent `data.table` package.

I am surprised that Julia's cookbook repo currently has around 4.1k stars (as of
Oct 2019). To put the number in perspective, two of the most popular R packages
`dplyr` and `ggplot2` has 3.1k and 4.1k stars respectively (`data.table` , by
the way, has been starred 2.1k times).

This project is my attempt is to increase the reach of `R` in general and
`data.table` in particular, especially to beginners. I try my best to keep the
work of Julia as original as possible and also provide more detailed explanation
or good practice if needed. Of course, any mistake is mine.

## table of contents

* Chapter 1: Reading from A CSV file

* [Chapter 2: Selecting data & finding the most common complaint type](http://htmlpreview.github.io/?https://github.com/chuvanan/rdatatable-cookbook/blob/master/cookbook/chapter2-selecting-data.html)

* Chapter 3: Which borough has the most noise complaints? (or, more selecting data)

* Chapter 4: Find out on which weekday people bike the most with groupby and aggregate

* Chapter 5: Combining dataframes and scraping Canadian weather data

* Chapter 6: String operations! Which month was the snowiest?

* Chapter 7: Cleaning up messy data

* Chapter 8: Parsing Unix timestamps

* Chapter 9: Loading data from SQL databases

## how to use this cookbook

* The easiest way is to clone the repository to your local computer. You need
  the latest version of `R` (3.6.1) installed before you do the following
  instructions:

``` bash
git clone https://github.com/chuvanan/rdatatable-cookbook.git
cd rdatatable-cookbook
Rscript -e "install.packages('renv'); renv::restore()"
```

* The above code will download the repository to your machine. And the great
  [`renv`](https://rstudio.github.io/renv/index.html) package will do the
  critical job that makes sure you have all required packages to run the code
  yourself.

* All R Markdown files are stored in folder `cookbook`. You are ready to go.

## contribute!

* I would love your feedback on anything. Just drop me an email or send a pull
  request.

## license

* This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://dcreativecommons.org/licenses/by-sa/4.0/)

## translations

* A Vietnamese version of this repo can be found here (work in progress).
