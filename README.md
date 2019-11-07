

## `data.table` cookbook

[**work in progress**]

This is a [clone](https://github.com/jvns/pandas-cookbook) of the fantastic
`Pandas cookbook` by Julia Evans, but using the excellent R's [`data.table`](https://rdatatable.gitlab.io/data.table/)
package.

This cookbook provides you with concrete examples with real-world data so that
you'll find it easier to getting started with `data.table`.

I am surprised that Julia's cookbook repo currently has about 4.1k stars (as of
Oct 2019). To put the number in perspective, two of the most popular R packages
`dplyr` and `ggplot2` has 3.1k and 4.1k stars respectively (`data.table` , by
the way, has been starred 2.1k times).

This project is my attempt to increase the reach of `R` in general and
`data.table` in particular, especially to beginners. I try my best to keep the
work of Julia as original as possible and also provide more detailed explanation
where necessary. Of course, all remaining errors are mine.

## table of contents

* [Chapter 1: Reading from a CSV file](http://htmlpreview.github.io/?https://github.com/chuvanan/rdatatable-cookbook/blob/master/cookbook/chapter1-reading-from-a-csv.html)

* [Chapter 2: Selecting data & finding the most common complaint type](http://htmlpreview.github.io/?https://github.com/chuvanan/rdatatable-cookbook/blob/master/cookbook/chapter2-selecting-data.html)

* [Chapter 3: Which borough has the most noise complaints? (or, more selecting data)](http://htmlpreview.github.io/?https://github.com/chuvanan/rdatatable-cookbook/blob/master/cookbook/chapter3-more-selecting-data.html)

* [Chapter 4: Find out on which weekday people bike the most with groupby and aggregate](http://htmlpreview.github.io/?https://github.com/chuvanan/rdatatable-cookbook/blob/master/cookbook/chapter4-groupby.html)

* [Chapter 5: Combining dataframes and scraping Canadian weather data](http://htmlpreview.github.io/?https://github.com/chuvanan/rdatatable-cookbook/blob/master/cookbook/chapter5-scraping-data.html)

* [Chapter 6: String operations! Which month was the snowiest?](http://htmlpreview.github.io/?https://github.com/chuvanan/rdatatable-cookbook/blob/master/cookbook/chapter6-string-operation.html)

* [Chapter 7: Cleaning up messy data](http://htmlpreview.github.io/?https://github.com/chuvanan/rdatatable-cookbook/blob/master/cookbook/chapter7-cleaning-up-messy-data.html)

* [Chapter 8: Parsing Unix timestamps](http://htmlpreview.github.io/?https://github.com/chuvanan/rdatatable-cookbook/blob/master/cookbook/chapter8-parsing-unix-timestamps.html)

* [Chapter 9: Loading data from SQL databases](http://htmlpreview.github.io/?https://github.com/chuvanan/rdatatable-cookbook/blob/master/cookbook/chapter9-loading-data-from-sql-database.html)

## how to use this cookbook

* The easiest way is to clone the repository to your local computer. You need
  the latest version of `R` (3.6.1) installed before you do the following
  instructions:

``` bash
git clone https://github.com/chuvanan/rdatatable-cookbook.git
cd rdatatable-cookbook
Rscript -e "install.packages('renv'); renv::init()"
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
