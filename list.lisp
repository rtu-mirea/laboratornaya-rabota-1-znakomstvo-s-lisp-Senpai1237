(list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5))
;; сам список
(nth 2 (list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5)))
;; 3 список целиком 
(nth 1 (nth 2 (list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5))))
;; 2й элемент 3го списка 
(+ (nth 0 (list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5))) (nth 2 (list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5))))
;; сумма 1 и 3 списков
(nth 4 (nth 0 (list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5))))
;; 5й элемент 1го списка
