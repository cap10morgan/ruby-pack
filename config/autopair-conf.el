(live-add-pack-lib "autopair")
(require 'autopair)
(add-hook 'ruby-mode-hook #'(lambda () (autopair-mode)))
