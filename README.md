# upstage.ai

## Content management

### Add a new post

1. Go to the [news directory](https://github.com/UpstageAI/upstage.ai/tree/master/exampleSite/content/korean/news), click `Add file > Create new file`, and write the news contents in markdown format.
2. Go to the [image directory](https://github.com/UpstageAI/upstage.ai/tree/master/exampleSite/static/images/news) and add a thumbnail image. We recommend that the background of this image is non-transparent, and that the dimensions are approximately 500 x 300 pixels.
3. Upload the contents to GitHub by selecting `Create a new branch for this commit and start a pull request` and `Commit new file`.
4. [Create a pull request (PR)](https://docs.github.com/en/free-pro-team@latest/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request) so that teammates can review the contents of your post.
5. [Build and deploy](#run)! (Or ask a developer to do so.)

## Development

### Requirements
```
brew install hugo
```

### Run
```
# Run a local server
make run

# Build static pages (output goes to ./exampleSite/public)
make build

# Deploy to GitHub Pages
make deploy
```

### Add a new language
```
# First, modify language configurations
vi exampleSite/config.toml

# Second, create subdirectories
cd content; cp -r english korean
cd data; cp -r en ko
cd i18n; cp en.yaml ko.yaml
```
