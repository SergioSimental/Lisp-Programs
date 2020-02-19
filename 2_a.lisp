;;;; 2_a

(write (setf yourArray (make-array '(25)))) ;create an array of 25 cells
(setf (aref yourArray 24) 12)              ;access 25th cell of array and change the value to 12
(write yourArray)			   ;write the array
