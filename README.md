# Website

Based on [Contrast](https://github.com/niklasbuschmann/contrast) by niklasbuschmann.

# Contributing
## Fork the project repo

## Install in your local development environment
We want to test our changes locally for this we will be using [Ruby](https://jekyllrb.com/docs/installation/).

Once you've found a home for your forked repository, **[clone it](https://help.github.com/articles/cloning-a-repository/)**.

### Install Jekyll

Jekyll is a [Ruby Gem](https://jekyllrb.com/docs/ruby-101/#gems) that can be installed on most systems.

1. Install a full [Ruby development environment](https://jekyllrb.com/docs/installation/)
2. Install Jekyll and [bundler](https://jekyllrb.com/docs/ruby-101/#bundler) [gems](https://jekyllrb.com/docs/ruby-101/#gems)
```
gem install jekyll bundler
```
3. Change into your our directory
```
cd tinyleaders.github.io
```
4. Install missing gems
```
bundle install
```
5. Build the site and make it available on a local server
```
bundle exec jekyll serve
```

You should see something like:

```
Configuration file: /Users/Jerakin/Documents/repositories/tinyleaders.github.io/_config.yml
            Source: /Users/Jerakin/Documents/repositories/tinyleaders.github.io
       Destination: /Users/Jerakin/Documents/repositories/tinyleaders.github.io/_site
 Incremental build: disabled. Enable with --incremental
      Generating...
       Jekyll Feed: Generating feed for posts
                    done in 1.264 seconds.
 Auto-regeneration: enabled for '/Users/Jerakin/Documents/repositories/tinyleader'
    Server address: http://127.0.0.1:4000
  Server running... press ctrl-c to stop.
```


Don't worry about the "No GitHub API authentication could be found" message.  We are not using much of the Github API.

6. Now browse to [http://localhost:4000](http://localhost:4000)
