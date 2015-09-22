(add-to-list 'load-path (expand-file-name "scss-mode" my-emacs-vendor-dir))
(autoload 'scss-mode "scss-mode")
(add-to-list 'auto-mode-alist '("\\.scss\\'" . scss-mode))
(add-to-list 'auto-mode-alist '("\\.scss.erb\\'" . scss-mode))
