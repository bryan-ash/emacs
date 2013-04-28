(setq my-emacs-init-file (or load-file-name buffer-file-name))
(setq my-emacs-config-dir (file-name-directory my-emacs-init-file))
(setq my-emacs-init-dir (expand-file-name "init.d" my-emacs-config-dir))
(setq my-emacs-vendor-dir (expand-file-name "vendor" my-emacs-config-dir))

(load (expand-file-name "coffee-mode.el" my-emacs-init-dir))
(load (expand-file-name "scss-mode.el" my-emacs-init-dir))
(load (expand-file-name "haml-mode.el" my-emacs-init-dir))
(load (expand-file-name "smex.el" my-emacs-init-dir))

;; Set up 'custom' system
(setq custom-file (expand-file-name "emacs-customizations.el" my-emacs-config-dir))
(load custom-file)
