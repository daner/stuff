(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base)))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 107 :width normal :foundry "unknown" :family "DejaVu Sans Mono")))))

(setq-default tab-always-indent t)
(setq-default tab-width 4)
(setq-default c-basic-offset 4)
(setq-default tab-stop-list '(4 8 12 16 20 24 28 32 36 40))
(setq-default indent-tabs-mode t)
(c-set-offset 'substatement-open 0)
