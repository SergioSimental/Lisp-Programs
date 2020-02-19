;;;; 5. Area of a Circle 
(defun AreaOfCircle() ;Area of circle function no paramaters taken
   (princ "Enter radius: ") ;print and returns the value taken from tutorials point
   (setq rad (read)) ;sets rad to value user inputs taken from tutorials point
   (format t "~%Radius: ~5f" rad) ;formats and prints radius
   (format t "~%Area: ~10f" (* 3.14 rad rad))) ;calculates area, formats and prints area
(AreaOfCircle) ;function call