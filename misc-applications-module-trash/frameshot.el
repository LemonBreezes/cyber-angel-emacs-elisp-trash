;;; cae/misc-applications/autoload/frameshot.el -*- lexical-binding: t; -*-

;;;###autoload
(defun cae-frameshot-take ()
  (interactive)
  (frameshot-clear)
  (frameshot-take))
