;;; morning-star-theme.el --- Emacs 24 theme with a dark background.

;; Copyright (C) 2014 , a

;; Author: a
;;
;; Version: 0.1
;; Package-Requires: ((emacs "24"))
;; Created with emacs-theme-generator, https://github.com/mswift42/theme-creator.


;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

;;; Commentary:

;;; Code:

(deftheme morning-star)
(let ((class '((class color) (min-colors 89)))
      (fg      "#acacac")
      (bg      "#262626")
      (bg2     "#1f1f1f")
      (purple1 "#a374a8")
      (aqua1   "#339999")
      (red1    "#ab3737")
      (red2    "#cc6666")
      (grey1   "#5d6a68")
      (blue1   "#4c78c9")
      (blue2   "#27408b")
      (green1  "#66aa66")
      (green2  "#33aa33")
      (yellow1 "#f0c674")
      (yellow2 "#ffdb1a")
      (orange1 "#c97449")
      (orange2 "#ccb18b")
      (grey1   "#333339")
      (grey2   "#4d4d4d")
      (white1  "#ffffff")
      (black1  "#000000")
      (black2  "#1a1a1a"))
  (custom-theme-set-faces
   'morning-star

   ;; Syntax highlghting
   `(default                      ((,class (:foreground ,fg :background ,bg))))
   `(font-lock-builtin-face       ((,class (:foreground ,aqua1))))
   `(font-lock-negation-char-face ((,class ())))
   `(font-lock-comment-face       ((,class (:foreground ,grey2))))
   `(font-lock-reference-face     ((,class (:foreground "#ffffff"))))
   `(font-lock-constant-face      ((,class (:foreground ,red2))))
   `(font-lock-doc-face           ((,class (:foreground ,orange2))))
   `(font-lock-function-name-face ((,class (:foreground ,blue1))))
   `(font-lock-keyword-face       ((,class (:foreground ,purple1))))
   `(font-lock-string-face        ((,class (:foreground ,green1))))
   `(font-lock-type-face          ((,class (:foreground ,yellow1))))
   `(font-lock-variable-name-face ((,class (:foreground ,orange1))))
   `(font-lock-warning-face       ((,class (:foreground ,green1 :underline (:style wave)))))

   ;; Mode Line
   `(mode-line           ((,class (:background ,blue1   :foreground ,black1))))
   `(mode-line-highlight ((,class (:underline t))))
   `(mode-line-emphasis  ((,class (:bolt t))))
   `(mode-line-inactive  ((,class (:background ,blue1   :foreground ,black1))))
   `(powerline-active1   ((,class (:background ,red1    :foreground ,yellow2))))
   `(powerline-active2   ((,class (:background ,blue1   :foreground ,black1))))
   `(powerline-inactive1 ((,class (:background ,red1    :foreground ,yellow2))))
   `(powerline-inactive2 ((,class (:background ,blue1   :foreground ,black1))))
   `(sml/vc              ((,class (:background ,red1    :foreground ,yellow2))))
   `(sml/prefix          ((,class (:background ,blue1   :foreground ,black1))))
   `(sml/folder          ((,class (:background ,blue1   :foreground ,black1))))
   `(sml/vc-edited       ((,class (:background ,red1    :foreground ,yellow2))))
   `(sml/filename        ((,class (:foreground ,black2  :bold t))))
   `(sml/time            ((,class (:background ,yellow2 :foreground ,black1))))
   `(sml/global          ((,class (:background ,blue1   :foreground ,black1))))

   ;; Standard UI Items
   `(show-paren-match-face ((,class (:background ,blue1  :foreground ,black2))))
   `(isearch               ((,class (:background ,red1   :foreground ,yellow2))))
   `(lazy-highlight        ((,class (:background ,red2   :foreground ,black1))))
   `(link                  ((,class (:background ,bg2    :foreground ,blue1 :box t))))
   `(linum                 ((,class (:background ,black2 :foreground ,red1 :bold nil :box nil :underline nil :italic nil :height 1.0))))
   `(region                ((,class (:background ,grey1))))
   `(highlight             ((,class (:inherit link :box 2))))
   `(hl-line               ((,class (:background ,grey1))))
   `(fringe                ((,class (:background ,black2))))
   `(cursor                ((,class (:background ,green2))))
   `(minibuffer-prompt     ((,class (:foreground ,purple1))))
   `(default-italic        ((,class (:italic t))))
   `(vertical-border       ((,class (:foreground ,bg))))

   ;; Rainbow Delimiters
   `(rainbow-delimiters-depth-1-face    ((,class :foreground ,green1  :bold t)))
   `(rainbow-delimiters-depth-2-face    ((,class :foreground ,red1    :bold t)))
   `(rainbow-delimiters-depth-3-face    ((,class :foreground ,orange1 :bold t)))
   `(rainbow-delimiters-depth-4-face    ((,class :foreground ,blue1   :bold t)))
   `(rainbow-delimiters-depth-5-face    ((,class :foreground ,purple1 :bold t)))
   `(rainbow-delimiters-depth-6-face    ((,class :foreground ,yellow2 :bold t)))
   `(rainbow-delimiters-depth-7-face    ((,class :foreground ,aqua1   :bold t)))
   `(rainbow-delimiters-depth-8-face    ((,class :foreground ,yellow1 :bold t)))
   `(rainbow-delimiters-mismatched-face ((,class :foreground ,black1  :bold t)))
   `(rainbow-delimiters-unmatched-face  ((,class :foreground ,black1  :bold t)))

   ;; Ace
   `(ace-jump-face-foreground ((,class (:foreground ,yellow2 :background ,red1))))
   `(aw-leading-char-face     ((,class (:foreground ,yellow2 :background ,red1))))

   ;; `(org-code ((,class (:foreground ,fg2))))
   ;; `(org-hide ((,class (:foreground ,fg4))))
   ;; `(org-level-1 ((,class (:bold t :foreground ,fg2 :height 1.1))))
   ;; `(org-level-2 ((,class (:bold nil :foreground ,fg3))))
   ;; `(org-level-3 ((,class (:bold t :foreground ,fg4))))
   ;; `(org-level-4 ((,class (:bold nil :foreground ,bg4))))
   ;; `(org-date ((,class (:underline t :foreground ,var) )))
   ;; `(org-footnote  ((,class (:underline t :foreground ,fg4))))
   ;; `(org-link ((,class (:underline t :foreground ,type ))))
   ;; `(org-special-keyword ((,class (:foreground ,func))))
   ;; `(org-block ((,class (:foreground ,fg3))))
   ;; `(org-quote ((,class (:inherit org-block :slant italic))))
   ;; `(org-verse ((,class (:inherit org-block :slant italic))))
   ;; `(org-todo ((,class (:box (:line-width 1 :color ,fg3) :foreground ,keyword :bold t))))
   ;; `(org-done ((,class (:box (:line-width 1 :color ,bg3) :bold t :foreground ,bg4))))
   ;; `(org-warning ((,class (:underline t :foreground ,warning))))
   ;; `(org-agenda-structure ((,class (:weight bold :foreground ,fg3 :box (:color ,fg4) :background ,bg3))))
   ;; `(org-agenda-date ((,class (:foreground ,var :height 1.1 ))))
   ;; `(org-agenda-date-weekend ((,class (:weight normal :foreground ,fg4))))
   ;; `(org-agenda-date-today ((,class (:weight bold :foreground ,keyword :height 1.4))))
   ;; `(org-agenda-done ((,class (:foreground ,bg4))))
   ;; `(org-scheduled ((,class (:foreground ,type))))
   ;; `(org-scheduled-today ((,class (:foreground ,func :weight bold :height 1.2))))
   ;; `(org-ellipsis ((,class (:foreground ,builtin))))
   ;; `(org-verbatim ((,class (:foreground ,fg4))))
   ;; `(org-document-info-keyword ((,class (:foreground ,func))))

   ;; LaTeX
   `(font-latex-bold-face     ((,class (:foreground ,orange1 :bold t))))
   `(font-latex-italic-face   ((,class (:foreground ,orange1 :italic t))))
   `(font-latex-string-face   ((,class (:foreground ,green1))))
   `(font-latex-math-face     ((,class (:foreground ,aqua1))))
   `(font-latex-verbatim-face ((,class (:foreground ,orange2))))
   `(font-latex-warning-face  ((,class (:foreground ,red2))))
   `(font-latex-sedate-face   ((,class (:foreground ,blue1))))

   `(font-latex-documentation-face ((,class (:background ,black1))))
   `(font-latex-match-reference-keywords ((,class (:foreground ,black1 :height 2.0))))
   `(font-latex-match-variable-keywords ((,class (:foreground ,black1))))


   ;;Show Font Latex Doctex Preprocessor Face:[sample]
   ;;Face used to highlight preprocessor directives in docTeX mode.
   ;;
   ;;Show Font Latex Sectioning 0 Face:[sample]
   ;;Face for sectioning commands at level 0. More
   ;;
   ;;Show Font Latex Sectioning 1 Face:[sample]
   ;;Face for sectioning commands at level 1. More
   ;;
   ;;Show Font Latex Sectioning 2 Face:[sample]
   ;;Face for sectioning commands at level 2. More
   ;;
   ;;Show Font Latex Sectioning 3 Face:[sample]
   ;;Face for sectioning commands at level 3. More
   ;;
   ;;Show Font Latex Sectioning 4 Face:[sample]
   ;;Face for sectioning commands at level 4. More
   ;;
   ;;Show Font Latex Sectioning 5 Face:[sample]
   ;;Face for sectioning commands at level 5.
   ;;
   ;;Show Font Latex Sedate Face:[sample]
   ;;Face used to highlight sedate stuff.
   ;;
   ;;Show Font Latex Slide Title Face:[sample]
   ;;Face for slide titles.
   ;;
   ;;
   ;;Show Font Latex Subscript Face:[sample]
   ;;Face used for subscripts.
   ;;
   ;;Show Font Latex Superscript Face:[sample]
   ;;Face used for superscripts.
   ;;
   ;;
   ;;Show Font Latex Warning Face:[sample]
   ;;Face for important keywords.

   ;; `(ido-only-match ((,class (:foreground ,warning))))
   ;; `(org-sexp-date ((,class (:foreground ,fg4))))
   ;; `(ido-first-match ((,class (:foreground ,keyword :bold t))))
   ;; `(gnus-header-content ((,class (:foreground ,keyword))))
   ;; `(gnus-header-from ((,class (:foreground ,var))))
   ;; `(gnus-header-name ((,class (:foreground ,type))))
   ;; `(gnus-header-subject ((,class (:foreground ,func :bold t))))
   ;; `(mu4e-view-url-number-face ((,class (:foreground ,type))))
   ;; `(mu4e-cited-1-face ((,class (:foreground ,fg2))))
   ;; `(mu4e-cited-7-face ((,class (:foreground ,fg3))))
   ;; `(mu4e-header-marks-face ((,class (:foreground ,type))))
   ;; `(ffap ((,class (:foreground ,fg4))))
   ;; `(js2-private-function-call ((,class (:foreground ,const))))
   ;; `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,str))))
   ;; `(js2-jsdoc-html-tag-name ((,class (:foreground ,key2))))
   ;; `(js2-external-variable ((,class (:foreground ,type  ))))
   ;; `(js2-function-param ((,class (:foreground ,const))))
   ;; `(js2-jsdoc-value ((,class (:foreground ,str))))
   ;; `(js2-private-member ((,class (:foreground ,fg3))))
   ;; `(js3-warning-face ((,class (:underline ,keyword))))
   ;; `(js3-error-face ((,class (:underline ,warning))))
   ;; `(js3-external-variable-face ((,class (:foreground ,var))))
   ;; `(js3-function-param-face ((,class (:foreground ,key3))))
   ;; `(js3-jsdoc-tag-face ((,class (:foreground ,keyword))))
   ;; `(js3-instance-member-face ((,class (:foreground ,const))))
   ;; `(warning ((,class (:foreground ,warning))))
   ;; `(ac-completion-face ((,class (:underline t :foreground ,keyword))))
   ;; `(info-quoted-name ((,class (:foreground ,builtin))))
   ;; `(info-string ((,class (:foreground ,str))))
   ;; `(icompletep-determined ((,class :foreground ,builtin)))
   ;; `(undo-tree-visualizer-current-face ((,class :foreground ,builtin)))
   ;; `(undo-tree-visualizer-default-face ((,class :foreground ,fg2)))
   ;; `(undo-tree-visualizer-unmodified-face ((,class :foreground ,var)))
   ;; `(undo-tree-visualizer-register-face ((,class :foreground ,type)))
   ;; `(slime-repl-inputed-output-face ((,class (:foreground ,type))))
   ;; `(trailing-whitespace ((,class :foreground nil :background ,warning)))
   ;; `(term ((,class (:foreground ,fg1 :background ,bg1))))
   ;; `(term-color-black ((,class (:foreground ,bg3 :background ,bg3))))
   ;; `(term-color-blue ((,class (:foreground ,func :background ,func))))
   ;; `(term-color-red ((,class (:foreground ,keyword :background ,bg3))))
   ;; `(term-color-green ((,class (:foreground ,type :background ,bg3))))
   ;; `(term-color-yellow ((,class (:foreground ,var :background ,var))))
   ;; `(term-color-magenta ((,class (:foreground ,builtin :background ,builtin))))
   ;; `(term-color-cyan ((,class (:foreground ,str :background ,str))))
   ;; `(term-color-white ((,class (:foreground ,fg2 :background ,fg2))))


   ;; Helm
   `(helm-ff-directory       ((,class (:foreground ,blue1))))
   `(helm-ff-file            ((,class (:foreground ,fg))))
   `(helm-ff-executable      ((,class (:foreground ,red1))))
   `(helm-ff-symlink         ((,class (:foreground ,aqua1))))
   `(helm-ff-invalid-symlink ((,class (:foreground ,aqua1 :underline (:style wave :color ,red2)))))
   `(helm-selection          ((,class (:background ,bg2 :box ,red1 :bold nil))))
   `(helm-selection-line     ((,class (:background ,grey1))))
   `(helm-visible-mark       ((,class (:background ,blue1 :foreground ,black1 :box t))))
   `(helm-source-header      ((,class (:background ,blue2))))
   `(helm-candidate-number   ((,class (:background ,yellow2 :foreground ,black1))))
   `(helm-separator          ((,class (:foreground ,blue1))))
   `(helm-buffer-file        ((,class (:foreground ,fg))))
   `(helm-buffer-size        ((,class (:foreground ,fg))))
   `(helm-buffer-process     ((,class (:foreground ,orange1))))
   `(helm-grep-file          ((,class (:foreground ,purple1))))
   ;; Helm TODO
   `(helm-ff-prefix          ((,class (:height 1.5))))
   `(helm-header             ((,class (:height 1.5 :background ,black2))))
   `(helm-buffer-saved-out   ((,class (:background ,red2))))
   `(helm-buffer-not-saved   ((,class (:background ,green1))))
   `(helm-time-zone-current  ((,class (:background ,purple1))))
   `(helm-time-zone-home     ((,class (:background ,blue1))))
   `(helm-grep-match ((,class (:background ,black1 :foreground ,red2))))
   `(helm-grep-cmd-line ((,class (:height 2.0 :background ,red2))))
   `(helm-grep-running ((,class (:height 2.0 :foreground ,green1 :height 2.0))))
   ;; `(helm-grep-finish ((,class (:foreground ,fg2 :background ,bg1))))
   ;; `(helm-grep-lineno ((,class (:foreground ,fg1 :background ,bg1))))
   ;; `(helm-moccur-buffer ((,class (:foreground ,func :background ,bg1))))
   ;; `(helm-source-go-package-godoc-description ((,class (:foreground ,str))))
   ;; `(helm-bookmark-w3m ((,class (:foreground ,type))))

   ;; Git
   `(magit-item-highlight         ((,class (:background ,black2))))
   `(magit-section-heading        ((,class (:background ,red1 :height 1.5))))
   `(magit-hunk-heading           ((,class (:background ,red1 :foreground ,red1))))
   `(magit-diff-add               ((,class (:foreground ,green1))))
   `(magit-diff-del               ((,class (:foreground ,red2))))
   `(git-gutter-fr:added           ((,class (:foreground ,green1))))
   `(git-gutter-fr:deleted         ((,class (:foreground ,red1))))
   `(git-gutter-fr:modified        ((,class (:foreground ,blue2))))
   ;; Git TODO
   ;; `(magit-section-highlight      ((,class (:background ,bg2))))
   ;; `(magit-hunk-heading-highlight ((,class (:background ,bg3))))
   ;; `(magit-diff-context-highlight ((,class (:background ,bg3 :foreground ,fg3))))
   `(magit-diffstat-added         ((,t (:foreground ,green1 :background ,black2))))
   `(magit-diffstat-removed       ((,class (:foreground ,red2))))
   ;; `(magit-process-ok             ((,class (:foreground ,func :weight bold))))
   ;; `(magit-process-ng             ((,class (:foreground ,warning :weight bold))))
   ;; `(magit-branch                 ((,class (:foreground ,const :weight bold))))
   ;; `(magit-log-author             ((,class (:foreground ,fg3))))
   ;; `(magit-hash                   ((,class (:foreground ,fg2))))
   ;; `(magit-diff-file-header       ((,class (:foreground ,fg2 :background ,bg3))))

   ;; Company
   `(company-tooltip-common-selection ((,class (:foreground ,black1 :background ,blue1))))
   `(company-tooltip-selection        ((,class (:background ,blue1))))
   `(company-scrollbar-bg             ((,class (:background ,bg2))))
   `(company-scrollbar-fg             ((,class (:background ,red1))))
   `(company-tooltip                  ((,class (:background ,grey2))))
   `(company-tooltop-annotation       ((,class (:foreground ,green1))))
   `(company-tooltip-common           ((,class (:foreground ,black1 :background ,grey2))))
   `(company-preview-common           ((,class (:foreground ,grey2))))
   `(company-tooltip-mouse            ((,class (:background ,blue1))))
   ;; Company TODO
   `(company-echo-common              ((,class (:background ,green1 :height 1.5 :foreground ,black1))))
   `(company-preview                  ((,class (:foreground ,grey2 :height 1.5 :background ,green1))))
   `(company-template-field           ((,class (:height 2.0 :foreground ,grey2))))
   `(company-preview-search           ((,class (:background ,red1 :foreground ,yellow2 :height 2.0))))

   ;; `(web-mode-builtin-face ((,class (:inherit ,font-lock-builtin-face))))
   ;; `(web-mode-comment-face ((,class (:inherit ,font-lock-comment-face))))
   ;; `(web-mode-constant-face ((,class (:inherit ,font-lock-constant-face))))
   ;; `(web-mode-keyword-face ((,class (:foreground ,keyword))))
   ;; `(web-mode-doctype-face ((,class (:inherit ,font-lock-comment-face))))
   ;; `(web-mode-function-name-face ((,class (:inherit ,font-lock-function-name-face))))
   ;; `(web-mode-string-face ((,class (:foreground ,str))))
   ;; `(web-mode-type-face ((,class (:inherit ,font-lock-type-face))))
   ;; `(web-mode-html-attr-name-face ((,class (:foreground ,func))))
   ;; `(web-mode-html-attr-value-face ((,class (:foreground ,keyword))))
   ;; `(web-mode-warning-face ((,class (:inherit ,font-lock-warning-face))))
   `(web-mode-html-tag-face ((,class ())))))


;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'morning-star)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; morning-star-theme.el ends here
