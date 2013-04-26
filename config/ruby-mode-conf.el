;; Add additional file types to trigger ruby-mode
(defun add-to-ruby-mode (file-re)
  (add-to-list 'auto-mode-alist (cons file-re 'ruby-mode)))

(defvar ruby-mode-files
  '("\\.rake\\'"
    "Rakefile\\'"
    "\\.gemspec\\'"
    "\\.ru\\'"
    "Gemfile\\'"
    "Guardfile\\'"
    "Capfile\\'"
    "\\.thor\\'"
    "Thorfile\\'"
    "Vagrantfile\\'"
    "\\.jbuilder\\'"))

(mapc 'add-to-ruby-mode ruby-mode-files)
