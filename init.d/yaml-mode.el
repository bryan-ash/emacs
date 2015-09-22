(add-to-list 'load-path (expand-file-name "yaml-mode" my-emacs-vendor-dir))
(autoload 'yaml-mode "yaml-mode")
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))
