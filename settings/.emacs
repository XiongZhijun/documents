(put 'erase-buffer 'disabled nil)
;;��ʽ�������ļ�����
(defun indent-whole ()
  (interactive)
  (indent-region (point-min) (point-max))
  (message "format successfully"))
;;�󶨵�F7��
(global-set-key [f7] 'indent-whole)
;;�Զ���ʾ������ռ�
(diary)

;;�Զ�������д��
(setq-default abbrev-mode t)
(read-abbrev-file "~/.abbrev_defs")
(setq save-abbrevs t)

(fset 'show-crash
   [?\C-p ?\C-a ?\M-x ?r ?e ?p ?l tab ?r ?e ?g tab return ?\\ ?\\ ?n ?\\ ?\\ ?t return ?\C-q ?\C-j return])


(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))

;;��һ��item���ΪDONEʱ����¼ʱ��ͱ�ע
;;(setq org-log-done 'time)
;;(setq org-log-done 'note)

;;��Emacs�����ļ��ж���TODO�ؼ���
(setq org-todo-keywords
  '((type "����(w!)" "ѧϰ(s!)" "����(l!)" "|")
    (sequence "PENDING(p!)" "TODO(t!)"  "|" "DONE(d!)" "ABORT(a@/!)")
))
;; �ı�TODO�ؼ��ʵ����
(setq org-todo-keyword-faces
  '(("����" .      (:background "red" :foreground "white" :weight bold))
    ("ѧϰ" .      (:background "white" :foreground "red" :weight bold))
    ("����" .      (:foreground "MediumBlue" :weight bold)) 
    ("PENDING" .   (:background "LightGreen" :foreground "gray" :weight bold))
    ("TODO" .      (:background "DarkOrange" :foreground "black" :weight bold))
    ("DONE" .      (:background "azure" :foreground "Darkgreen" :weight bold)) 
    ("ABORT" .     (:background "gray" :foreground "black"))
))

;; ���������û��ȫ����ɣ������񽫲�������Ϊ DONE ״̬
(setq org-enforce-todo-dependencies )

;;�������ͨ������TODO�ؼ��ʷ�ʽ��¼��״̬����ʱ��ܷ��ˣ�ÿ���޸Ķ���¼����ʹ�������ҲҪ�ֹ�ɾ����������Ӧ���� org-log-done ������
(setq org-log-done 'time)

;;����������Ŀ�����ΪDone��ʱ�򣬸���ĿҲ�����ΪDone
(defun org-summary-todo (n-done n-not-done)
  "Swith entry to DONE when all subentries are done, to TODO otherwise."
  (let (org-log-done org-log-states)   ; turn off logging.
    (org-todo (if (= n-not-done 0) "DONE" "TODO"))))

;;Org��Ȼû�ж���ר�ŵ��ճ̱����͵��ļ�����Ҫ�����ض����ճ̱��ܲ������Ϻ����ĺ��Ҳ�����������Ҫ��ָ��һЩ��org���ļ�Ϊ������Χ�������ͨ������ org-agenda-files �������
(setq org-agenda-files (list "D:/herod/git/documents/todos" "D:/herod/git/documents/notes"))

;;Org-mode�����ճ̱�Ŀ�ݼ�Ĭ�ϲ���װ�����Լ����ã�
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
