default: serve

serve:
	@echo "SITE WILL BE HOSTED AT http://[::1]:8080/ ON WSL"
	bundle exec jekyll serve --host=0.0.0.0 --port=8080 --source=jekyll
