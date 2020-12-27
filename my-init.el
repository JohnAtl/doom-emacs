;;; my-init.el -*- lexical-binding: t; -*-

(add-hook 'org-mode-hook (lambda ()
                           (define-key org-mode-map (kbd "C-c g") 'org-mac-grab-link)))

(setenv "PATH" (concat (getenv "PATH") ":/Library/TeX/texbin"))
