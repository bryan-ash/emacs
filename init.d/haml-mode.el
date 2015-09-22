(add-to-list 'load-path (expand-file-name "haml-mode" my-emacs-vendor-dir))
(autoload 'haml-mode "haml-mode")
(add-to-list 'auto-mode-alist '("\\.haml$" . haml-mode))

(setq auto-mode-alist (remove (rassoc 'html-mode auto-mode-alist) auto-mode-alist))
(add-to-list 'auto-mode-alist '("\\.html$" . html-mode))

(add-hook 'haml-mode-hook
  (lambda ()
    (setq indent-tabs-mode nil)
    (define-key haml-mode-map "\C-m" 'newline-and-indent)
    (modify-syntax-entry ?_ "_")))
