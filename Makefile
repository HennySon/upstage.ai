run:
	cd exampleSite && hugo server --themesDir ../..

build:
	cd exampleSite && hugo -D --themesDir ../.. --minify

deploy-init:
	cd exampleSite/public && \
		git init && \
		git remote add origin https://github.com/e9t/upstage.ai.git && \
		git checkout -b gh-pages

deploy:
	cd exampleSite/public && \
		git add . && \
		git commit -m "Site upstaged at `date`" && \
		git push origin gh-pages && \
		echo "Successfully built and pushed to GitHub."
