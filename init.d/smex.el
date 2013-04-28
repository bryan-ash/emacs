(add-to-list 'load-path (expand-file-name "smex" my-emacs-vendor-dir))
(require 'smex)
(smex-initialize)

(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
