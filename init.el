
(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(package-initialize)

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files
   '("/home/nati/Documents/org/class/astro/assignment1.org" "/home/nati/Documents/org/class/em/assign1.org" "/home/nati/Documents/org/class/em/assign2.org" "/home/nati/Documents/org/class/exit/relativity/str.org" "/home/nati/Documents/org/class/exit/main.org" "/home/nati/Documents/org/class/final/astro/astronomy.org" "/home/nati/Documents/org/class/final/history/history.org" "/home/nati/Documents/org/class/final/lab/final.org" "/home/nati/Documents/org/class/final/lab/lab.org" "/home/nati/Documents/org/class/final/laser/final.org" "/home/nati/Documents/org/class/global-trends/final.org" "/home/nati/Documents/org/class/global-trends/global.org" "/home/nati/Documents/org/class/history/history.org" "/home/nati/Documents/org/class/history/memory.org" "/home/nati/Documents/org/class/lab/lab.org" "/home/nati/Documents/org/class/laser/assign1.org" "/home/nati/Documents/org/class/laser/assign2.org" "/home/nati/Documents/org/class/laser/final.org" "/home/nati/Documents/org/class/laser/laser_optics.org" "/home/nati/Documents/org/class/laser/todo.org" "/home/nati/Documents/org/class/nano/assign1.org" "/home/nati/Documents/org/class/nano/assign3.org" "/home/nati/Documents/org/class/nano/assignment1.org" "/home/nati/Documents/org/class/nano/assignment2.org" "/home/nati/Documents/org/class/nano/nano.org" "/home/nati/Documents/org/class/paper/2/resource/resource.org" "/home/nati/Documents/org/class/paper/guide/guides.org" "/home/nati/Documents/org/class/paper/resource/resources.org" "/home/nati/Documents/org/class/paper/aa.org" "/home/nati/Documents/org/class/paper/bard.org" "/home/nati/Documents/org/class/paper/ideas.org" "/home/nati/Documents/org/class/paper/main.org" "/home/nati/Documents/org/class/paper/outline.org" "/home/nati/Documents/org/class/paper/paper.org" "/home/nati/Documents/org/class/paper/presentation.org" "/home/nati/Documents/org/class/paper/todo.org" "/home/nati/Documents/org/class/class.org" "/home/nati/Documents/org/habits/habits.org" "/home/nati/Documents/org/habits/uber.org" "/home/nati/Documents/org/meta/spaced_repetition.org" "/home/nati/Documents/org/meta/spanish.org" "/home/nati/Documents/org/meta/workflow.org" "/home/nati/Documents/org/portfolio/portfolio.org" "/home/nati/Documents/org/ppl/mom.org" "/home/nati/Documents/org/ppl/sis.org" "/home/nati/Documents/org/super/gity/2.0/resources/resource.org" "/home/nati/Documents/org/super/gity/2.0/main.org" "/home/nati/Documents/org/super/gity/resources/resource.org" "/home/nati/Documents/org/super/gity/git.org" "/home/nati/Documents/org/super/gity/gitv2.org" "/home/nati/Documents/org/super/lang/emacs/org/org.org" "/home/nati/Documents/org/super/lang/emacs/emacs.org" "/home/nati/Documents/org/super/lang/python/flask/workshop/socdemo/websocket.org" "/home/nati/Documents/org/super/lang/python/flask/flask.org" "/home/nati/Documents/org/super/lang/python/graphviz/graphviz.org" "/home/nati/Documents/org/super/lang/python/mod_pack/mod_pack.org" "/home/nati/Documents/org/super/lang/python/testing/testing.org" "/home/nati/Documents/org/super/latex/latex.org" "/home/nati/Documents/org/super/ml/resource/Deep_learning_with_python.org" "/home/nati/Documents/org/super/ml/machine_learning.org" "/home/nati/Documents/org/super/pd-gt.org" "/home/nati/Documents/org/work/loqui/image-animate/sadtalker.org" "/home/nati/Documents/org/work/loqui/socketio/socketio.org" "/home/nati/Documents/org/work/loqui/vc/vc.org" "/home/nati/Documents/org/work/loqui/todo.org" "/home/nati/Documents/org/work/stepik/topics/app_arch/resources/graphics.org" "/home/nati/Documents/org/work/stepik/topics/app_arch/tasks-2/tasks.org" "/home/nati/Documents/org/work/stepik/topics/app_arch/tasks/tasks.org" "/home/nati/Documents/org/work/stepik/topics/app_arch/app_arch.org" "/home/nati/Documents/org/work/stepik/topics/app_arch/ideas.org" "/home/nati/Documents/org/work/stepik/topics/app_arch/resources.org" "/home/nati/Documents/org/work/stepik/topics/app_arch/topic_draft.org" "/home/nati/Documents/org/work/work.org" "/home/nati/Documents/org/accountability_mirror.org" "/home/nati/Documents/org/bin.org" "/home/nati/Documents/org/books.org" "/home/nati/Documents/org/journal.org" "/home/nati/Documents/org/keybinding.org" "/home/nati/Documents/org/notes.org" "/home/nati/Documents/org/quotes.org" "/home/nati/Documents/org/to.org" "/home/nati/Documents/org/today.org" "/home/nati/Documents/org/todos.org"))
 '(package-selected-packages
   '(djvu nov nov\.el magit company-box company counsel org-noter-pdftools pdf-tools undo-fu zenburn-theme powerline which-key use-package try org-superstar org-bullets)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
