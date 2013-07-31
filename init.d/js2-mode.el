(autoload 'js2-mode "js2-mode")
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

(setq js2-mode-hook
  '(lambda () (progn
    (set-variable 'indent-tabs-mode nil))))
