(cua-mode 1)
(set-frame-font "Consolas-11")
(setq-default indent-tabs-mode nil)
(setq c-basic-indent 4)
(setq tab-width 4)
(setq make-backup-files nil)
(setq visible-bell 1)
(delete-other-windows)
(split-window-right)
(prefer-coding-system 'utf-8)
(defalias 'yes-or-no-p 'y-or-n-p)

(global-set-key (kbd "M-w") 'other-window)
(global-set-key (kbd "M-f") 'find-file)
(global-set-key (kbd "M-F") 'find-file-other-window)
(global-set-key (kbd "M-o") 'query-replace)
(global-set-key (kbd "M-s") 'save-buffer)
(global-set-key (kbd "M-b") 'switch-to-buffer)
(global-set-key (kbd "M-B") 'switch-to-buffer-other-window)
(global-set-key (kbd "M-q") 'switch-to-next-buffer)
(global-set-key (kbd "C-q") 'kill-buffer)

(add-to-list 'load-path "~/.emacs.d/lisp/")

;; https://github.com/genehack/smart-tab
(require 'smart-tab)
(global-smart-tab-mode 1)

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)
