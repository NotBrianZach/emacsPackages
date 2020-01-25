;;; sql-indent-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "sql-indent" "sql-indent.el" (23572 14136 557133
;;;;;;  736000))
;;; Generated autoloads from sql-indent.el

(autoload 'sqlind-minor-mode "sql-indent" "\
Toggle SQL syntactic indentation on or off.
With syntactic indentation, hitting TAB on a line in a SQL buffer
will indent the line according to the syntactic context of the
SQL statement being edited.

A set of alignment rules are also enabled with this minor mode.
Selecting a region of text and typing `M-x align RET` will align
the statements.  This can be used, for example, to align the 'as'
column aliases in select statements.

\(fn &optional ARG)" t nil)

(autoload 'sqlind-setup "sql-indent" "\
Enable SQL syntactic indentation unconditionally.
This function is deprecated, consider using the function
`sqlind-minor-mode' instead.

\(fn)" nil nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; sql-indent-autoloads.el ends here
