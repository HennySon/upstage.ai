# upstage.ai

## Content management

### Add a new post

1. Go to the [news directory](https://github.com/UpstageAI/upstage.ai/tree/master/exampleSite/content/korean/news) and click `Add file > Create new file`.
2. Write the contents in markdown format.
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
