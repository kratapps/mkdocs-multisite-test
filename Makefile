build:
	rm -rf ./docs
	python3 -m mkdocs build --site-dir ../docs/ --config-file site-nav/mkdocs.yml
	python3 -m mkdocs build --site-dir ../docs/site1/ --config-file site1/mkdocs.yml
	python3 -m mkdocs build --site-dir ../docs/site2/ --config-file site2/mkdocs.yml