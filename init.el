(setq my-emacs-init-file (or load-file-name buffer-file-name))
(setq my-emacs-config-dir (file-name-directory my-emacs-init-file))
(setq my-emacs-init-dir (expand-file-name "init.d" my-emacs-config-dir))
(setq my-emacs-vendor-dir (expand-file-name "vendor" my-emacs-config-dir))

(if (file-exists-p my-emacs-init-dir)
    (dolist (file (directory-files my-emacs-init-dir t "\.el$"))
      (load file)))

;; Set up 'custom' system
(setq custom-file (expand-file-name "emacs-customizations.el" my-emacs-config-dir))
(load custom-file)
