;;; init.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2025 anshc
;;
;; Author: anshc <anshc@MacBookAir.hsd1.il.comcast.net>
;; Maintainer: anshc <anshc@MacBookAir.hsd1.il.comcast.net>
;; Created: March 16, 2025
;; Modified: March 16, 2025
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex text tools unix vc wp
;; Homepage: https://github.com/anshc/init
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(org-babel-load-file
  (expand-file-name "config.org" user-emacs-directory))
;;(provide 'init)

;;; init.el ends here
