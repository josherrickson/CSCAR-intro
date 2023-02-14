index.html: index.Rmd
	Rscript -e "rmarkdown::render('index.Rmd')"

.PHONY: open
open:
	open index.html
