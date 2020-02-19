;;;; 7. Area of Hexagon 
(defun areaOfHexagon() ;Area of Triangle function no paramaters
	(princ "Enter side: ") ;Print and return the value 
	(setq side (read)) ;set base to value user inputs
	(format t "~%Side: ~6f" side) ;formats and prints base
	(format t "~%Area of Hexagon: ~7f" (* (sqrt 3) 0.5 3 side side))) ;calculates area, formats and prints area
	
(areaOfHexagon) ;Hexagon function call