
(require 'lua-mode)

(defvar openspace-lua-repl-script
  (concat (file-name-as-directory (getenv "HOME"))
          "Programs/OpenSpace/jjf-openspacerc/bin/openspace-lua-repl.lua"))

(defun openspace-lua-repl ()
  (interactive)
  (lua-start-process "OpenSpace" nil nil openspace-lua-repl-script))
