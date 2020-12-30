(set-frame-font "Monaco-10" nil t)
(load-theme 'monokai t)
(toggle-scroll-bar -1)

(setq company-idle-delay 0.1)

;; whitespace
(setq whitespace-line-column nil)
(setq whitespace-style '(face tabs empty trailing))
;; end whitespace

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than oneq, they won't work right.
 '(package-selected-packages
   '(monokai-theme yaml-mode web-mode lsp-ui company-lsp json-mode js2-mode rainbow-mode elisp-slime-nav rainbow-delimiters dumb-jump company counsel swiper ivy exec-path-from-shell zop-to-char zenburn-theme which-key volatile-highlights undo-tree super-save smartrep smartparens operate-on-number nlinum move-text magit projectile imenu-anywhere hl-todo guru-mode gitignore-mode gitconfig-mode git-timemachine gist flycheck expand-region epl editorconfig easy-kill diminish diff-hl discover-my-major crux browse-kill-ring anzu ag ace-window)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
