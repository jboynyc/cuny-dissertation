# CUNY Dissertation Template

This dissertation template should work well for social scientists and humanists
trying to stick to the [CUNY formatting
specifications](http://libguides.gc.cuny.edu/dissertations/format).

I kept looking for something like this when I started dissertation writing, so
I thought I'd be nice and share what I ended up using. This way you don't have
the excuse to procrastinate trying to figure all this out.

Run the following to typeset the example dissertation:

    $ xelatex main
    $ biber main
    $ xelatex main; xelatex main

You can also view the resulting pdf
[here](http://wikisend.com/download/585146/main.pdf).

This should work with any reasonably current TeX distribution (tested using TeX
Live 2014). If you run into difficulties, hit me up [on
Twitter](https://twitter.com/jboy).

Edit `config.tex` to customize the dissertation title, names of EO, chair, and
committee members, etc.

Happy dissertating!
