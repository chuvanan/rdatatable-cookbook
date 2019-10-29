
.PHONY: all

all: chap1 chap2 chap3

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
