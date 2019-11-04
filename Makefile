

RDIR = .
COOKBOOK_DIR = $(RDIR)/cookbook
COOKBOOK_SOURCE = $(wildcard $(COOKBOOK_DIR)/*.rmd)
COOKBOOK_OUT = $(COOKBOOK_SOURCE:.rmd=.html)
KNIT = Rscript -e "require(rmarkdown); render('$<')"

all: $(COOKBOOK_OUT)

$(COOKBOOK_DIR)/%.html: $(COOKBOOK_DIR)/%.rmd
	$(KNIT)
