(org-babel-load-file (locate-user-emacs-file "init.el.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(nftables-mode yaml-mode use-package rust-mode robot-mode raku-mode projectile helm flycheck cyberpunk-theme company))
 '(safe-local-variable-values
   '((eval progn
	   (eglot-ensure)
	   (company-mode)
	   (flycheck-mode))
     (checkdoc-package-keywords-flag))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
