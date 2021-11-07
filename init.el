(require 'org)
(org-babel-tangle-file (expand-file-name "init.org" user-emacs-directory)
		       (expand-file-name "org-init.el" user-emacs-directory))
(load (expand-file-name "org-init.el" user-emacs-directory))
