serve:
	python3 -m mkdocs serve
	
build:
	rm -rf ./site
	python3 -m mkdocs build --site-dir ../site/ --config-file site-nav/mkdocs.yml
	python3 -m mkdocs build --site-dir ../site/site1/ --config-file site1/mkdocs.yml
	python3 -m mkdocs build --site-dir ../site/site2/ --config-file site2/mkdocs.yml