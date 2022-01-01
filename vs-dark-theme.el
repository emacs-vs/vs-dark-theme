;;; vs-dark-theme.el --- Visual Studio IDE dark theme

;; Copyright (C) 2019-2022 , Jen-Chieh Shen

;; Author: Jen-Chieh Shen
;; URL: https://github.com/emacs-vs/vs-dark-theme
;; Version: 1.0
;; Package-Requires: ((emacs "24.1"))

;; This file is NOT part of GNU Emacs.

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
;; Visual Studio IDE dark theme.
;;

;;; Code:

(deftheme vs-dark
  "Visual Studio IDE dark theme.")

(custom-theme-set-faces
 'vs-dark
 `(default                      ((t (:background "#1E1E1E" :foreground "#D2D2D2"))))
 `(font-lock-builtin-face       ((t (:foreground "light steel blue"))))
 `(font-lock-comment-face       ((t (:foreground "olive drab"))))
 `(font-lock-negation-char-face ((t (:foreground "#38EFCA"))))
 `(font-lock-reference-face     ((t (:foreground "#38EFCA"))))
 `(font-lock-constant-face      ((t (:foreground "#38EFCA"))))
 `(font-lock-doc-face           ((t (:foreground "olive drab"))))
 `(font-lock-function-name-face ((t (:foreground "#D2D2D2"))))
 `(font-lock-keyword-face       ((t (:foreground "#17A0FB"))))
 `(font-lock-preprocessor-face  ((t (:foreground "#8D9B99"))))
 `(font-lock-string-face        ((t (:foreground "#D69D78"))))
 `(font-lock-type-face          ((t (:foreground "#38EFCA"))))
 `(font-lock-variable-name-face ((t (:foreground "#D2D2D2"))))

 `(line-number ((t (:background "#252525" :foreground "#2B9181"))))
 `(cursor      ((t :background "#909090")))
 `(hl-line     ((t :background "#2E2E2E")))
 `(region      ((t :background "#264F78")))
 `(fringe      ((t :background "#333333")))

 `(show-paren-match ((t :background "#113D6F")))

 `(tree-sitter-hl-face:tag                 ((t :foreground "#D7A552")))
 `(tree-sitter-hl-face:type.builtin        ((t :foreground "#17A0FB")))
 `(tree-sitter-hl-face:type                ((t :foreground "#38EFCA")))
 `(tree-sitter-hl-face:function            ((t :foreground "#D2D2D2")))
 `(tree-sitter-hl-face:function.call       ((t :foreground "#D2D2D2")))
 `(tree-sitter-hl-face:variable.parameter  ((t :foreground "#7F7F7F")))
 `(tree-sitter-hl-face:property            ((t :foreground "#B5CEA8")))
 `(tree-sitter-hl-face:property.definition ((t :foreground "#B5CEA8")))
 `(tree-sitter-hl-face:punctuation         ((t :foreground "#B4B4B3")))
 `(tree-sitter-hl-face:operator            ((t :foreground "#B4B4B3")))
 `(tree-sitter-hl-face:number              ((t :foreground "#B5CEA8")))
 `(tree-sitter-hl-face:constant            ((t :foreground "#B363BE")))
 `(tree-sitter-hl-face:constant.builtin    ((t :foreground "#17A0FB")))
 `(tree-sitter-hl-face:keyword             ((t :foreground "#17A0FB")))
 `(tree-sitter-hl-face:variable            ((t :foreground "#D2D2D2")))
 `(tree-sitter-hl-face:variable.special    ((t :foreground "#B363BE")))

 `(company-tooltip-annotation       ((t :foreground "#96A2AA")))
 `(company-fuzzy-annotation-face    ((t :foreground "#7BABCA")))
 `(company-preview                  ((t :foreground "dark gray" :underline t)))
 `(company-preview-common           ((t (:inherit company-preview))))
 `(company-tooltip                  ((t :background "#252526" :foreground "#BEBEBF")))
 `(company-tooltip-selection        ((t :background "#062F4A" :foreground "#BEBEBF")))
 `(company-tooltip-common           ((((type x)) (:inherit company-tooltip :weight bold))
                                     (t (:background "#252526" :foreground "#0096FA"))))
 `(company-tooltip-common-selection ((((type x)) (:inherit company-tooltip-selection :weight bold))
                                     (t (:background "#062F4A" :foreground "#0096FA"))))
 `(company-scrollbar-bg             ((t :background "#3E3E42")))
 `(company-scrollbar-fg             ((t :background "#686868")))

 `(popup-tip-face ((t :background "#2A2D38" :foreground "#F1F1F1")))

 `(ahs-plugin-default-face           ((t :background "#123E70" :box (:line-width -1 :style pressed-button :color "#525D68"))))
 `(ahs-plugin-default-face-unfocused ((t :background "#0E3056" :box (:line-width -1 :style pressed-button :color "#525D68"))))
 `(ahs-face                          ((t :background "#123E70" :box (:line-width -1 :style pressed-button :color "#525D68"))))
 `(ahs-definition-face               ((t :background "#123E70" :box (:line-width -1 :style pressed-button :color "#525D68"))))
 `(ahs-face-unfocused                ((t :background "#0E3056" :box (:line-width -1 :style pressed-button :color "#525D68"))))
 `(ahs-definition-face-unfocused     ((t :background "#0E3056" :box (:line-width -1 :style pressed-button :color "#525D68"))))

 `(centaur-tabs-display-line               ((t :background "#1D1D1D" :box nil :overline nil :underline nil)))
 `(centaur-tabs-default                    ((t :background "#1D1D1D")))
 `(centaur-tabs-unselected                 ((t :background "#3D3C3D" :foreground "grey50")))
 `(centaur-tabs-selected                   ((t :background "#31343E" :foreground "white")))
 `(centaur-tabs-unselected-modified        ((t :background "#3D3C3D" :foreground "grey50")))
 `(centaur-tabs-selected-modified          ((t :background "#31343E" :foreground "white")))
 `(centaur-tabs-modified-marker-unselected ((t :background "#3D3C3D" :foreground "grey50")))
 `(centaur-tabs-modified-marker-selected   ((t :background "#31343E" :foreground "white")))

 `(dashboard-banner-logo-title ((t :foreground "cyan1")))
 `(dashboard-heading           ((t :foreground "#17A0FB")))
 `(dashboard-items-face        ((t :foreground "light steel blue")))

 `(yascroll:thumb-fringe    ((t :background "#686868" :foreground "#686868")))
 `(yascroll:thumb-text-area ((t :background "#686868" :foreground "#686868")))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

;;;###autoload
(defun vs-dark-theme ()
  "Load Visual Studio dark theme."
  (interactive)
  (load-theme 'vs-dark t))

(provide-theme 'vs-dark)

(provide 'vs-dark-theme)
;;; vs-dark-theme.el ends here
