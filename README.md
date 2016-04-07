# hacsoc.org

## Getting Started with Jekyll

We use the [jekyll](http://jekyllrb.com/) static site generator to build the
site. If you don't have jekyll installed, do the following:

1. Install a [Ruby](https://www.ruby-lang.org/en/). The version doesn't matter
   too much, though you probably want to have a version of Ruby that is _at
   least_ 2.0.0.
1. Install jekyll. With your newly-installed Ruby powers, enter `gem install
   jekyll`.
   - Alteratively, you can `gem install bundler`, and then use `bundle install`
     to install all of the dependencies in the [Gemfile](Gemfile). This is
     likely much easier.

You may find the [guide to
jekyll](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/)
on the GitHub blog helpful.

Once you have jekyll installed, you can build the site locally.

- `jekyll build` will build the site. The generated site will be in
  `(pwd)/_site`. You can view the site by pointing your browser to
  `file:///(pwd)/_site/path/you/care/about`.
- `jekyll serve` will build the site and start a local server (port 4000 by
  default). You can view the site by pointing your browser to
  `localhost:4000/path/you/care/about`. This option will also watch for file
  changes and rebuild the site when you make edits.

## Building the CSS

First install the pre-reqs. On ubuntu, enter the following into a terminal:

    $ sudo apt-get install node-less yui-compressor

Then just run make

    $ make

If it doesn't want to make for some reason use the `-B` flag

    $ make -B


## Things that need work:

1. move content from old site 
    - Follow post template to move over talk info
    - embed github/youtube??
