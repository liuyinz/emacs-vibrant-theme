;;; vibrant-theme.el --- A dark theme forked from atom-one -*- lexical-binding: t; -*-

;; Keywords: theme
;; Package-Requires: ((emacs "28.0.50"))
;; Version: 1.0.0

;; This file is not part of GNU Emacs.

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.


;;; Commentary:

;;; A dark theme forked from atom-one.

;;; Code:

(deftheme vibrant "A dark theme forked from atom-one.")

(defvar vibrant-theme-use-italic t
  "Non-nil means use italic for comment and docstring.")

(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'vibrant)
;;; vibrant-theme.el ends here
