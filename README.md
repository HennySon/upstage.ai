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

### Hero image sources
- https://search.creativecommons.org/photos/19ac5010-cec9-4226-a9ba-f2a0e3f13474
- https://search.creativecommons.org/photos/39c974cc-0092-45a8-a734-d04c0cc40e00

## TODO

Create:

- [ ] Google analytics
- [ ] Disqus
- [ ] Facebook
- [ ] Twitter
- [ ] Youtube
- [ ] LinkedIn
- [ ] Google Scholar
