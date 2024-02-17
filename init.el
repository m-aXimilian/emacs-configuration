;;; init.el --- Template init file that parses `config.emacs.org'  -*- lexical-binding: t; -*-

;; Copyright (C) 2024  Maximilian Kueffner

;; Author: Maximilian Kueffner <kueffnermax@gmail.com>
;; Keywords: tools, lisp

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; 

;;; Code:

(defcustom my/omnisharp-server-location "/path/to/omnisharp"
  "Must point to an omnisharp server executable.")

(defcustom my/plantuml-jar-path (expand-file-name "~/.plantuml/plantuml-1.2024.0.jar")
  "Needed for `plantuml-mode', this requires a plantuml-jar file to parse the *.puml-files.")

(defcustom *bib-files* '("/path/to/bibfile1.bib"
			 "/path/to/bibfile2.bib")
  "List of *.bib-files for usage with org-ref.
These files will be used for `bibtex-completion-bibliography' if they exist.")

;; load the config
(org-babel-load-file "~/.emacs.d/config.emacs.org")

(provide 'init)
;;; init.el ends here

