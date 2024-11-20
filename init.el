(org-babel-load-file (locate-user-emacs-file "init.el.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(list-unicode-display charmap yaml-mode treesit-auto treemacs-projectile tree-sitter-langs rust-mode robot-mode raku-mode nftables-mode meson-mode markdown-mode helm-projectile helm-descbinds flycheck-rust cyberpunk-theme company))
 '(safe-local-variable-values
   '((eval print "Welcome to Corolla!")
     (eval add-hook 'projectile-find-file-hook #'dpi-autotests-python-setup 0 t)
     (eval add-hook 'projectile-find-file-hook #'start-eglot-company-flycheck 0 t))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
