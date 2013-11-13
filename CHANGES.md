## Upgrade instructions
1. `cd ~/.live-packs/ruby-pack`
1. `git pull`
1. `git submodule update --init --recursive`
1. (Re-)Launch Emacs Live

## Releases
* 1.3.0 - removed Rails/web-specific modes (rinari, cucumber.el, & web-mode); they now live in rails-pack
* 1.2.2 - added web-mode-hook to disable whitespace-mode since they're incompatible with each other (https://github.com/fxbois/web-mode/issues/18)
* 1.2.1 - updated all upstream packages to latest releases
* 1.2.0 - updated web-mode to v7
* 1.1.0 - added cucumber.el, rinari, rspec-mode, & web-mode (thanks @dave-maldonado)
* 1.0.0 - initial release
