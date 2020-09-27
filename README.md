# upstage.ai

## Development

### Requirements
```
brew install hugo
```

### Run
```
# Run a local server
hugo server --themesDir ../..

# Build static pages (output goes to ./public)
hugo -D --themesDir ../..
```

### How to add a new language
- Modify `./config.toml`
- `cd content; cp -r english korean`
- `cd data; cp -r en ko`
- `cd i18n; cp en.yaml ko.yaml`
