(put 'erase-buffer 'disabled nil)
;;格式化整个文件函数
(defun indent-whole ()
  (interactive)
  (indent-region (point-min) (point-max))
  (message "format successfully"))
;;绑定到F7键
(global-set-key [f7] 'indent-whole)
;;自动显示今天的日记
(diary)

;;自动加载缩写词
(setq-default abbrev-mode t)
(read-abbrev-file "~/.abbrev_defs")
(setq save-abbrevs t)

(fset 'show-crash
   [?\C-p ?\C-a ?\M-x ?r ?e ?p ?l tab ?r ?e ?g tab return ?\\ ?\\ ?n ?\\ ?\\ ?t return ?\C-q ?\C-j return])


(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))

;;当一个item标记为DONE时，记录时间和备注
;;(setq org-log-done 'time)
;;(setq org-log-done 'note)

;;在Emacs配置文件中定义TODO关键词
(setq org-todo-keywords
  '((type "工作(w!)" "学习(s!)" "休闲(l!)" "|")
    (sequence "PENDING(p!)" "TODO(t!)"  "|" "DONE(d!)" "ABORT(a@/!)")
))
;; 改变TODO关键词的外观
(setq org-todo-keyword-faces
  '(("工作" .      (:background "red" :foreground "white" :weight bold))
    ("学习" .      (:background "white" :foreground "red" :weight bold))
    ("休闲" .      (:foreground "MediumBlue" :weight bold)) 
    ("PENDING" .   (:background "LightGreen" :foreground "gray" :weight bold))
    ("TODO" .      (:background "DarkOrange" :foreground "black" :weight bold))
    ("DONE" .      (:background "azure" :foreground "Darkgreen" :weight bold)) 
    ("ABORT" .     (:background "gray" :foreground "black"))
))

;; 如果子任务没有全部完成，主任务将不能设置为 DONE 状态
(setq org-enforce-todo-dependencies )

;;如果觉得通过设置TODO关键词方式记录的状态更改时间很烦人（每次修改都记录，即使误操作了也要手工删除），那你应该用 org-log-done 变量：
(setq org-log-done 'time)

;;当所有子项目都标记为Done的时候，父项目也被标记为Done
(defun org-summary-todo (n-done n-not-done)
  "Swith entry to DONE when all subentries are done, to TODO otherwise."
  (let (org-log-done org-log-states)   ; turn off logging.
    (org-todo (if (= n-not-done 0) "DONE" "TODO"))))

;;Org虽然没有定义专门的日程表类型的文件，但要产生特定的日程表总不能天南海北的胡乱查找任务，所以要先指定一些（org）文件为搜索范围。这可以通过设置 org-agenda-files 变量完成
(setq org-agenda-files (list "D:/herod/git/documents/todos" "D:/herod/git/documents/notes"))

;;Org-mode产生日程表的快捷键默认不安装，得自己设置：
(global-set-key "\C-ca" 'org-agenda)

;;Org-mode remember
(setq org-directory "d:/herod/git/documents/")
(setq org-default-notes-file "d:/herod/git/documents/notes/.notes")
(setq remember-annotation-functions '(org-remember-annotation))
(setq remember-handler-functions '(org-remember-handler))
(add-hook 'remember-mode-hook 'org-remember-apply-template)
(define-key global-map "\C-cr" 'org-remember)
(setq org-remember-templates
     '(("Todo" ?t "* TODO %? %^g\n %i\n " "d:/herod/git/documents/notes/remember-todos.org" "Todo")
      ("Idea" ?i "* TODO %? %^g\n %i\n " "d:/herod/git/documents/notes/remember-todos.org" "Idea")
      ))
