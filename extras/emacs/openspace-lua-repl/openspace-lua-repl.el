
(require 'lua-mode)

(defun openspace-lua-repl-asset (relpath)
  "Resolve RELPATH against the location of openspace-lua-repl.el.
Used for the Lua client process."
  (let ((openspace-lua-repl-path
         (file-name-directory
          (or load-file-name
              (locate-library "openspace-lua-repl")))))
    (concat openspace-lua-repl-path "/" relpath)))

(defun openspace-lua-repl ()
  (interactive)
  (lua-start-process "OpenSpace" nil nil
                     (openspace-lua-repl-asset "openspace-lua-repl.lua")))

(provide 'openspace-lua-repl)
