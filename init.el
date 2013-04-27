(setq my-emacs-init-file (or load-file-name buffer-file-name))
(setq my-emacs-config-dir (file-name-directory my-emacs-init-file))
(setq my-emacs-init-dir (expand-file-name "init.d" my-emacs-config-dir))
(setq my-emacs-vendor-dir (expand-file-name "vendor" my-emacs-config-dir))

(load (expand-file-name "coffee-mode.el" my-emacs-init-dir))

(setq whitespace-action '(auto-cleanup)) ;; automatically clean up bad whitespace
(setq whitespace-style '(trailing space-before-tab indentation empty space-after-tab)) ;; only show bad whitespace
 
;; Set up 'custom' system
(setq custom-file (expand-file-name "emacs-customizations.el" my-emacs-config-dir))
(load custom-file)
