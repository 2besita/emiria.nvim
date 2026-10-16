;;; emiria-theme.el --- A theme inspired by Ranni from Elden Ring -*- lexical-binding: t; -*-

;; Authors: tachyonora, tichelmorres
;; Version: 2.0
;; Filename: emiria-theme.el
;; URL: https://github.com/tachyonora/emiria.nvim

;;; Code:

(deftheme emiria
  "A theme inspired by Ranni from Elden Ring.")

;;; @TODO  Review these later
(let ((emiria-bg       "#171c26")
      (emiria-bg1      "#37394a")
      (emiria-fg       "#dfe4f2")
      (emiria-fg1      "#a6adc8")
      (emiria-white    "#e9ecfd")
      (emiria-black0   "#797c8c")
      (emiria-black1   "#4c5059")
      (emiria-red0     "#a51c1a")
      (emiria-red1     "#af331c")
      (emiria-lav0     "#b4b6d9")
      (emiria-lav1     "#707287")
      (emiria-tan0     "#b39c8c")
      (emiria-tan1     "#755443")
      (emiria-blue0    "#80b2d2")
      (emiria-blue1    "#1755a6")
      (emiria-magenta0 "#b7add9")
      (emiria-magenta1 "#997ebf")
      (emiria-cyan0    "#c7d7e8")
      (emiria-cyan1    "#9ab6ce"))
  (custom-theme-set-faces
   `emiria

   ;;; Vanilla:

   ;; UI:
   `(cursor                   ((t ( :background                             ,emiria-white                                           ))))
   `(default                  ((t ( :background                             ,emiria-bg       :foreground ,emiria-fg                 ))))
   `(error                    ((t ( :foreground                             ,emiria-red1     :weight      bold                      ))))
   `(fringe                   ((t ( :background                             ,emiria-bg                                              ))))
   `(highlight                ((t ( :background                             ,emiria-bg1                                             ))))
   `(hl-line                  ((t ( :background                             ,emiria-bg1      :extend      t                         ))))
   `(isearch                  ((t ( :background                             ,emiria-red0     :foreground ,emiria-bg                 ))))
   `(lazy-highlight           ((t ( :background                             ,emiria-lav1     :foreground ,emiria-bg                 ))))
   `(line-number              ((t ( :inherit     default        :foreground ,emiria-black1                                          ))))
   `(line-number-current-line ((t ( :inherit     line-number    :background ,emiria-bg1      :foreground ,emiria-fg :weight    bold ))))
   `(link                     ((t ( :foreground                             ,emiria-blue0    :bold        t         :underline t    ))))
   `(link-visited             ((t ( :foreground                             ,emiria-magenta1 :bold        t         :underline t    ))))
   `(match                    ((t ( :inherit     lazy-highlight                                                                     ))))
   `(minibuffer-prompt        ((t ( :foreground                             ,emiria-cyan1                                           ))))
   `(region                   ((t ( :extend nil                 :background ,emiria-bg1                                             ))))
   `(show-paren-match         ((t ( :background                             ,emiria-tan0     :foreground ,emiria-bg                 ))))
   `(show-paren-mismatch      ((t ( :background                             ,emiria-red1     :foreground ,emiria-bg                 ))))
   `(success                  ((t ( :foreground                             ,emiria-lav0     :weight      bold                      ))))
   `(warning                  ((t ( :foreground                             ,emiria-tan1     :weight      bold                      ))))

   ;; Mode Line:
   `(mode-line          ((t ( :background ,emiria-fg1    :foreground ,emiria-bg  ))))
   `(mode-line-inactive ((t ( :background ,emiria-black1 :foreground ,emiria-fg1 ))))

   ;; Font Lock -- classic faces:
   `(font-lock-builtin-face           ((t ( :foreground ,emiria-magenta0                          ))))
   `(font-lock-comment-face           ((t ( :foreground ,emiria-black0                            ))))
   `(font-lock-comment-delimiter-face ((t ( :inherit     font-lock-comment-face                   ))))
   `(font-lock-constant-face          ((t ( :foreground ,emiria-magenta0                          ))))
   `(font-lock-doc-face               ((t ( :foreground ,emiria-lav1            :italic t         ))))
   `(font-lock-function-name-face     ((t ( :foreground ,emiria-cyan0                             ))))
   `(font-lock-keyword-face           ((t ( :foreground ,emiria-red0                              ))))
   `(font-lock-negation-char-face     ((t ( :foreground ,emiria-red0                              ))))
   `(font-lock-preprocessor-face      ((t ( :foreground ,emiria-red0                              ))))
   `(font-lock-string-face            ((t ( :foreground ,emiria-lav0                              ))))
   `(font-lock-type-face              ((t ( :foreground ,emiria-magenta0                          ))))
   `(font-lock-variable-name-face     ((t ( :foreground ,emiria-fg                                ))))
   `(font-lock-warning-face           ((t ( :foreground ,emiria-red1            :italic t :bold t ))))

   ;; Font Lock -- Emacs 28/29 tree-sitter-era faces:
   `(font-lock-bracket-face       ((t ( :foreground ,emiria-tan0                               ))))
   `(font-lock-delimiter-face     ((t ( :foreground ,emiria-red0                               ))))
   `(font-lock-number-face        ((t ( :foreground ,emiria-fg                    :weight bold ))))
   `(font-lock-operator-face      ((t ( :foreground ,emiria-red0                               ))))
   `(font-lock-property-name-face ((t ( :foreground ,emiria-fg                                 ))))
   `(font-lock-property-use-face  ((t ( :inherit     font-lock-property-name-face              ))))
   `(font-lock-punctuation-face   ((t ( :foreground ,emiria-fg                                 ))))
   `(font-lock-escape-face        ((t ( :foreground ,emiria-tan1                               ))))

   ;; Search:
   `(isearch        ((t ( :background ,emiria-white :foreground ,emiria-bg  ))))
   `(isearch-fail   ((t ( :background ,emiria-red1  :foreground ,emiria-bg  ))))
   `(lazy-highlight ((t ( :background ,emiria-bg1   :foreground ,emiria-fg1 ))))

   ;; Whitespace:
   `(trailing-whitespace         ((t ( :foreground ,emiria-bg           :background ,emiria-blue1    ))))
   `(whitespace-space            ((t ( :background ,emiria-bg           :foreground ,emiria-black1   ))))
   `(whitespace-tab              ((t ( :background ,emiria-bg           :foreground ,emiria-black1   ))))
   `(whitespace-hspace           ((t ( :background ,emiria-bg           :foreground ,emiria-tan1     ))))
   `(whitespace-line             ((t ( :background ,emiria-tan1         :foreground ,emiria-magenta0 ))))
   `(whitespace-newline          ((t ( :background ,emiria-bg           :foreground ,emiria-tan1     ))))
   `(whitespace-empty            ((t ( :background ,emiria-tan0         :foreground ,emiria-tan1     ))))
   `(whitespace-indentation      ((t ( :background ,emiria-white        :foreground ,emiria-red1     ))))
   `(whitespace-space-after-tab  ((t ( :background ,emiria-white        :foreground ,emiria-blue0    ))))
   `(whitespace-space-before-tab ((t ( :background ,emiria-lav0         :foreground ,emiria-lav0     ))))
   `(whitespace-trailing         ((t ( :inherit     trailing-whitespace                              ))))

   ;; Compilation:
   `(compilation-info           ((t ( :foreground ,emiria-tan0                  :inherit unspecified ))))
   `(compilation-warning        ((t ( :foreground ,emiria-lav0     :bold   t    :inherit unspecified ))))
   `(compilation-error          ((t ( :foreground ,emiria-magenta0                                   ))))
   `(compilation-mode-line-fail ((t ( :foreground ,emiria-magenta0 :weight bold :inherit unspecified ))))
   `(compilation-mode-line-exit ((t ( :foreground ,emiria-tan0     :weight bold :inherit unspecified ))))

   ;; Dired:
   `(dired-directory      ((t ( :foreground ,emiria-magenta0 :weight      bold                     ))))
   `(dired-ignored        ((t ( :foreground ,emiria-lav0     :inherit     unspecified              ))))
   `(dired-broken-symlink ((t ( :background ,emiria-red0     :foreground ,emiria-tan0 :weight bold ))))

   ;; EWW:
   `(header-line           ((t ( :background ,emiria-fg1 :foreground ,emiria-bg         ))))
   `(eww-valid-certificate ((t ( :background ,emiria-fg1 :foreground ,emiria-bg :bold t ))))

   ;;; Third Party:

   ;; Rainbow-delimiters:
   `(rainbow-delimiters-depth-1-face   ((t (:foreground ,emiria-tan0              ))))
   `(rainbow-delimiters-depth-2-face   ((t (:foreground ,emiria-tan0              ))))
   `(rainbow-delimiters-depth-3-face   ((t (:foreground ,emiria-tan0              ))))
   `(rainbow-delimiters-depth-4-face   ((t (:foreground ,emiria-tan0              ))))
   `(rainbow-delimiters-depth-5-face   ((t (:foreground ,emiria-tan0              ))))
   `(rainbow-delimiters-depth-6-face   ((t (:foreground ,emiria-tan0              ))))
   `(rainbow-delimiters-depth-7-face   ((t (:foreground ,emiria-tan0              ))))
   `(rainbow-delimiters-depth-8-face   ((t (:foreground ,emiria-tan0              ))))
   `(rainbow-delimiters-depth-9-face   ((t (:foreground ,emiria-tan0              ))))
   `(rainbow-delimiters-unmatched-face ((t (:foreground ,emiria-red1 :weight bold ))))

   ;; Corfu:
   `(corfu-current ((t (:background ,emiria-bg1))))))

;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

;; EWW header line -- bold the title + ": " prefix:
(unless (advice-member-p 'emiria--eww-bold-title 'eww-update-header-line-format)
  (advice-add 'eww-update-header-line-format :after
              (defun emiria--eww-bold-title ()
                (when (stringp header-line-format)
                  (let* ((url (or (plist-get eww-data :url) ""))
                         (len (length header-line-format))
                         (cut (- len (length url))))
                    (when (and (> cut 0)
                               (string= (substring header-line-format cut) url))
                      (add-face-text-property 0 cut 'bold t header-line-format)))))))

(provide-theme 'emiria)
(provide 'emiria-theme)
;;; emiria-theme.el ends here.
