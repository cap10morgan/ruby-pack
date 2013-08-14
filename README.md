## Ruby pack

This pack adds some features to Emacs Live's Ruby support.

### Details

ruby-pack adds the following features in ruby-mode:

* adds 'end' automatically using the ruby-end package
* closes parens, quotes, etc. using the autopair package
* adds additional file types to ruby-mode (see "File types" below for details)

It also adds cucumber.el, rinari, rspec-mode, and web-mode.

### File types

> These file types will automatically trigger ruby-mode.

* *.rake
* Rakefile
* *.gemspec
* *.ru
* Gemfile
* Guardfile
* Capfile
* *.thor
* Thorfile
* Vagrantfile
* *.jbuilder

### Usage

This pack uses git submodules, so remember to clone the repository
recursively:

    git clone git@github.com:cap10morgan/ruby-pack.git --recursive

Once that's done, add ruby-pack to your emacs-live configuration by adding
this line to your ~/.emacs-live.el file:

    (live-add-pack '("/path/to/ruby-pack"))

Then, you'll need to restart emacs. It's that easy!
