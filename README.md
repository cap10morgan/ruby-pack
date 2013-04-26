## Ruby pack

This pack adds some features to Emacs Live's Ruby support.

### Details

ruby-pack adds the following features in ruby-mode:

* adds 'end' automatically using the ruby-end package
* closes parens, quotes, etc. using the autopair package

### Usage

This pack uses git submodules, so remember to clone the repository
recursively:

  git clone git@github.com:cap10morgan/ruby-pack.git --recursive

Once that's done, you should be able to add edit your emacs-live
configuration to include this as a user-pack by editing ~/.emacs-live.el

  (live-add-pack '("/path/to/ruby-pack"))

Then, you'll need to restart emacs. It's that easy!
