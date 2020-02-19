;;;; 6a. Area of Triangle
(defun areaOfTriangle() ;Area of Triangle function no paramaters
	(princ "Enter Base: ") ;Print and return the value 
	(setq base (read)) ;set base to value user inputs
	(format t "~%Base: ~6f ~%" base) ;formats and prints base
	(princ "Enter Height: ") ;Print and return the value 
	(setq height (read)) ;set base to value user inputs
	(format t "~%Height: ~5f" height) ;formats and prints height
	(format t "~%Area: ~7f" (* 0.5 base height))) ;calculates area, formats and prints area
(areaOfTriangle) ;function call