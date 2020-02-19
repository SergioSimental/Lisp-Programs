;;;; 3. Average Squared
(defun avg-squared (avg) ;average squared function takes avg(expression in call)
    (format t "Average: ~5f" avg) ;formats and prints the avg
    (format t "~%Average Squared: ~10f" (* avg avg))) ;squares avg
(avg-squared (/ (+ 2 4 6 8) 4)) ;function call parameter is the evaulation of (2+4+6+8)/4    

(defun avg-sqrt (avg) ;average square root function takes avg(expression in call)
    (format t "~%Average: ~5f" avg)
    (format t "~%Average Square Root: ~10f" (sqrt avg))) ;square roots avg
(avg-sqrt(/ (+ 2 4 6 8) 4)) ;function call parameter is the evaulation of (2+4+6+8)/4 