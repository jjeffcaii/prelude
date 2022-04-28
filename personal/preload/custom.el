;; do not generate backup file
(setq make-backup-files nil)

(setq prelude-theme 'spacemacs-dark)
(setq prelude-minimalistic-ui 't)

;; window-numbering
(require 'window-numbering)
(window-numbering-mode 1)

(require 'docker-compose-mode)

;; bind code reformat key
;; (global-set-key (kbd "M-;") 'comment-dwim-2)
;; (setq-default show-trailing-whitespace t)

;; smart-comment
(require 'smart-comment)
(global-set-key (kbd "M-;") 'smart-comment)

(require 'multiple-cursors)
(global-set-key (kbd "C-c m") 'mc/edit-lines)

(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
