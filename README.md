# Super Simple Service Scraper Setup - Github Lists

This is a service I'm going to run (in docker probably), and then run it somehwere and scrape metrics on prometheus to learn how to do _all that_.

## running the service locally

```bash
$ docker build -t NAME_OF_IMAGE .
$ docker run -it --rm -v $(pwd)/data:/data NAME_OF_IMAGE
```

and you'll have a tasty `javascript-results.txt` file in your `./data` directory!

this is in a container since I'm _assuming_ it'll be easier to put in prometheus metrics this way, as opposed to somehow just monitoring a script...but I guess that's something I'll learn along the way!
