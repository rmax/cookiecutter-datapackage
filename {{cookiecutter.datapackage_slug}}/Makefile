# This Makefile helps to rebuild the main data files.

all: data/{{ cookiecutter.datapackage_slug }}.csv


data/{{ cookiecutter.datapackage_slug }}.csv:
	scripts/make_data.sh $@

clean:
	rm -f data/*.csv


.PHONY: clean
