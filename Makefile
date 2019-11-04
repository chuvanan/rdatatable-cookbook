

RDIR = .
COOKBOOK_DIR = $(RDIR)/cookbook
COOKBOOK_DIR_VI = $(RDIR)/cookbook-vi
COOKBOOK_SOURCE = $(wildcard $(COOKBOOK_DIR)/*.rmd)
COOKBOOK_SOURCE_VI = $(wildcard $(COOKBOOK_DIR_VI)/*.rmd)
COOKBOOK_OUT = $(COOKBOOK_SOURCE:.rmd=.html)
COOKBOOK_OUT_VI = $(COOKBOOK_SOURCE_VI:.rmd=.html)
KNIT = Rscript -e "require(rmarkdown); render('$<')"

all: $(COOKBOOK_OUT) $(COOKBOOK_OUT_VI)

$(COOKBOOK_DIR)/%.html: $(COOKBOOK_DIR)/%.rmd
	$(KNIT)

$(COOKBOOK_DIR_VI)/%.html: $(COOKBOOK_DIR_VI)/%.rmd
	$(KNIT)
