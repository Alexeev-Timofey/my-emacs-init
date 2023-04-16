
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)


;; FIXME Нужен более адекватный спсоб определить путь до init.el.org
(org-babel-load-file (expand-file-name "~/.emacs.d/init.el.org"))
