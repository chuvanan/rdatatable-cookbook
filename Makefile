
.PHONY: all

all: chap1 chap2 chap3 chap4 chap5 chap6

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
