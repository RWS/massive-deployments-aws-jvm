# Massive Deployment on Amazon AWS using JVM

The slide deck presented at [Java User Group Bulgaria][1].

To build the slide deck:

- Install [pandoc][2].
- Run `./build.sh`.
- Open `SLIDES.html` in a browser.
- If there are issues regarding self-hosted static resources, you can use Python to bring up a static-resource HTTP server:

```bash
$ python -m SimpleHTTPServer
```

Then open browser to `http://localhost:8000/SLIDES.html`.

[1]: https://jug.bg/events/massive-deployments-on-amazon-aws-using-jvm/
[2]: pandoc.org/README.html
