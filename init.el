(org-babel-load-file (locate-user-emacs-file "init.el.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(yaml-mode treesit-auto treemacs-projectile tree-sitter-langs rust-mode robot-mode raku-mode nftables-mode meson-mode markdown-mode list-unicode-display helm-unicode helm-projectile helm-descbinds flycheck-rust cyberpunk-theme company charmap))
 '(safe-local-variable-values
   '((eval python-default-setup-hook)
     (eval add-hook 'projectile-find-file-hook #'default-python-setup 0 t)
     (eval print "Welcome to Corolla!")
     (eval add-hook 'projectile-find-file-hook #'dpi-autotests-python-setup 0 t)))
 '(warning-suppress-types '((emacs))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'upcase-region 'disabled nil)
