(add-to-list 'load-path (expand-file-name "emacs-elixir" my-emacs-vendor-dir))
(autoload 'elixir-mode "elixir-mode")

(add-to-list 'auto-mode-alist '("\\.ex$" . elixir-mode))
(add-to-list 'auto-mode-alist '("\\.exs$" . elixir-mode))

(add-hook 'elixir-mode-hook
          (lambda () (modify-syntax-entry ?_ " ")))
