;;; cae/misc-applications/forecast.el -*- lexical-binding: t; -*-

;; This package is broken. The API was shut down.

(use-package! forecast
  :defer t
  :init
  (map! :leader
        :prefix +misc-applications-prefix
        "w" #'+forecast)
  :config
  (setq forecast-api-key "3952024acf85777d62f39869da12f853"
        forecast-units 'us
        forecast-language 'en)
  (map! :map forecast-mode-map
        "q" #'+forecast-quit
        "r" #'forecast-refresh))
