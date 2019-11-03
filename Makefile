
.PHONY: all

all: chap1 chap2 chap3 chap4 chap5 chap6 chap7 chap8 chap9

.PHONY: chap1

chap1: cookbook/chapter1-reading-from-a-csv.html

cookbook/chapter1-reading-from-a-csv.html: cookbook/chapter1-reading-from-a-csv.rmd  data/bikes.csv
	Rscript -e "rmarkdown::render('$<')"

.PHONY: chap2

chap2: cookbook/chapter2-selecting-data.html

cookbook/chapter2-selecting-data.html: cookbook/chapter2-selecting-data.rmd data/311-service-requests.csv
	Rscript -e "rmarkdown::render('$<')"

.PHONY: chap3

chap3: cookbook/chapter3-more-selecting-data.html

cookbook/chapter3-more-selecting-data.html: cookbook/chapter3-more-selecting-data.rmd data/311-service-requests.csv
	Rscript -e "rmarkdown::render('$<')"

.PHONY: chap4

chap4: cookbook/chapter4-groupby.html

cookbook/chapter4-groupby.html: cookbook/chapter4-groupby.rmd data/bikes.csv
	Rscript -e "rmarkdown::render('$<')"

.PHONY: chap5

chap5: cookbook/chapter5-scraping-data.html

cookbook/chapter5-scraping-data.html: cookbook/chapter5-scraping-data.rmd data/weather_2012.csv
	Rscript -e "rmarkdown::render('$<')"

.PHONY: chap6

chap6: cookbook/chapter6-string-operation.html

cookbook/chapter6-string-operation.html: cookbook/chapter6-string-operation.rmd data/weather_2012.csv
	Rscript -e "rmarkdown::render('$<')"

.PHONY: chap7

chap7: cookbook/chapter7-cleaning-up-messy-data.html

cookbook/chapter7-cleaning-up-messy-data.html: cookbook/chapter7-cleaning-up-messy-data.rmd data/311-service-requests.csv
	Rscript -e "rmarkdown::render('$<')"

.PHONY: chap8

chap8: cookbook/chapter8-parsing-unix-timestamps.html

cookbook/chapter8-parsing-unix-timestamps.html: cookbook/chapter8-parsing-unix-timestamps.rmd data/311-service-requests.csv
	Rscript -e "rmarkdown::render('$<')"

.PHONY: chap9

chap9: cookbook/chapter9-loading-data-from-sql-database.html

cookbook/chapter9-loading-data-from-sql-database.html: cookbook/chapter9-loading-data-from-sql-database.rmd
	Rscript -e "rmarkdown::render('$<')"
