;;; cae/misc-applications/autoload/enime.el -*- lexical-binding: t; -*-

;;;###autoload
(defun +enime--start-mpv-playback-a (&rest _)
  (when (and (modulep! :ui workspaces)
             (modulep! :cae exwm))
    (+workspace-switch +enime-workspace-name t)))
