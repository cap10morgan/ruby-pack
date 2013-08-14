(live-add-pack-lib "rspec-mode")
(require 'rspec-mode)
;; snippets for Rspec mode
(eval-after-load 'rspec-mode
  '(rspec-install-snippets))
