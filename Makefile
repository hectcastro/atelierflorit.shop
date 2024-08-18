all: serve

build:
	hugo --minify

codespaces:
	hugo server --buildDrafts --buildFuture --baseURL=/ --appendPort=false

serve:
	hugo server --buildDrafts --buildFuture

.PHONY: all build codespaces serve
