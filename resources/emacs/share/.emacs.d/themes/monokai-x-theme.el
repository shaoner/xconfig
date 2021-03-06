(deftheme monokai-x
  "Created 2013-04-05.")

(custom-theme-set-variables
 'monokai-x
)

(custom-theme-set-faces
 'monokai-x
 '(default ((t (:family "Monospace" :foundry "unknown" :width normal :height 120 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "white" :background "#272822" :stipple nil :inherit nil))))
 '(cursor ((((background light)) (:background "black")) (((background dark)) (:background "white"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:weight bold :foreground "#729fcf"))))
 '(highlight ((t (:foreground "#e1e1e0" :background "#338f86"))))
 '(region ((t (:foreground "#e1e1e0" :background "#2d4948"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((t (:background "firebrick1"))))
 '(whitespace-empty ((t nil)))
 '(whitespace-hspace ((t (:background "gray24"))))
 '(whitespace-indentation ((t (:background "gray24"))))
 '(whitespace-line ((t (:weight bold))))
 '(whitespace-space ((t (:background nil))))
 '(whitespace-space-after-tab ((t (:background "gray24"))))
 '(whitespace-space-before-tab ((t (:background "firebrick1"))))
 '(whitespace-tab ((t (:background nil))))
 '(whitespace-trailing ((t (:background "firebrick1"))))
 '(font-lock-builtin-face ((t (:foreground "#23d7d7"))))
 '(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#75715E"))))
 '(font-lock-constant-face ((t (:foreground "#008b8b"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#00ede1"))))
 '(font-lock-keyword-face ((t (:foreground "#F92672"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "chartreuse1"))))
 '(font-lock-type-face ((t (:foreground "#34cae2"))))
 '(font-lock-variable-name-face ((t (:foreground "white"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#ff4242" :inherit (error)))))
 '(button ((t (:underline t :inherit (link)))))
 '(link ((t (:underline t :foreground "#59e9ff"))))
 '(link-visited ((t (:underline t :foreground "#ed74cd" :inherit (link)))))
 '(fringe ((t (:background "#2e3748"))))
 '(header-line ((t (:box nil :foreground "#333333" :background "#e5e5e5" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:box (:line-width -1 :color nil :style released-button) :foreground "#eeeeec" :background "#212931"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:weight light :box (:line-width -1 :color "grey40" :style nil) :foreground "#eeeeec" :background "#878787" :inherit (mode-line)))))
 '(isearch ((t (:weight bold :foreground "#000000" :background "deep sky blue"))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((t (:background "LightPink2"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'monokai-x)
