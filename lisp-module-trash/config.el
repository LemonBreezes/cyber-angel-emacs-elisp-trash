;; READ THIS FIRST!!!!! I removed this code because I had an extremely strange,
;; paradoxical error that went away after removing these lines. DO NOT USE THEM.

;;;; Use Emacs Lisp mode for dir-locals files. This will make them easier to edit.
;;(add-to-list 'auto-mode-alist (cons (regexp-quote dir-locals-file)
;;                                    'emacs-lisp-mode))

;; Use my own Imenu expression instead of Doom's. For mine, I do not count
;; comments like ";; This code does ..." as sections.
;;(advice-add #'+emacs-lisp-extend-imenu-h :override #'cae-emacs-lisp-extend-imenu-h)

;;;; Check parens before saving.
;;(after! smartparens
;;  (dolist (mode '(cider-repl-mode
;;                  clojure-mode
;;                  clojurec-mode
;;                  clojurescript-mode
;;                  clojurex-mode
;;                  clojure-ts-mode
;;                  clojurescript-ts-mode
;;                  clojurec-ts-mode
;;                  common-lisp-mode
;;                  emacs-lisp-mode
;;                  eshell-mode
;;                  fennel-mode
;;                  fennel-repl-mode
;;                  geiser-repl-mode
;;                  gerbil-mode
;;                  inf-clojure-mode
;;                  inferior-emacs-lisp-mode
;;                  inferior-lisp-mode
;;                  inferior-scheme-mode
;;                  lisp-interaction-mode
;;                  lisp-mode
;;                  monroe-mode
;;                  racket-mode
;;                  racket-repl-mode
;;                  scheme-interaction-mode
;;                  scheme-mode
;;                  slime-repl-mode
;;                  sly-mrepl-mode
;;                  stumpwm-mode
;;                  ))
;;    (add-hook (intern (concat (symbol-name mode) "-hook")) #'cae-lisp-check-parens-before-save-h)))
;;
