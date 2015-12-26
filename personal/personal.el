;; use apsell as ispell backend  
(setq-default ispell-program-name "aspell")  
;; use American English as ispell default dictionary  
(ispell-change-dictionary "american" t)  

;;helm related
(define-key helm-command-map (kbd "a") 'helm-do-ag-project-root)

;;(global-set-key (kbd "C-c n") 'helm-do-ag-project-root)
