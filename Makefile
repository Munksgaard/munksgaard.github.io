.PHONY: run

run:
	jekyll doctor
	jekyll serve -w

clean:
	rm -rvf ./_site
