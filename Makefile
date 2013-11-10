SHELL := /bin/bash
.PHONY: serve

serve: port = 5000
serve:
	bundle exec jekyll serve --port ${port} --watch

bootstrap:
	lessc css/bootstrap.less css/bootstrap.min.css
