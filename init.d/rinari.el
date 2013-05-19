;; Installation:
;;   cd rinari
;;   git submodule init
;;   git submodule update

(add-to-list 'load-path (expand-file-name "rinari" my-emacs-vendor-dir))
(require 'rinari)
(global-rinari-mode)
