build:
	rm -rf ./docs
	mkdir ./docs
	cp ./CNAME ./docs/CNAME
	python3 -m mkdocs build --dirty --site-dir ../docs/ --config-file site-nav/mkdocs.yml
	python3 -m mkdocs build --dirty --site-dir ../docs/site1/ --config-file site1/mkdocs.yml
	python3 -m mkdocs build --dirty --site-dir ../docs/site2/ --config-file site2/mkdocs.yml