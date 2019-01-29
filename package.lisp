(cl:defpackage #:computable-reals
  (:use #:cl)
  (:nicknames #:cr)
  (:export 
   ;; reals.lisp
   #:creal
   #:approx-r
   #:make-real
   #:creal-p
   #:print-r
   #:+r
   #:-r
   #:*r
   #:/r
   #:sqrt-r
   #:log-r
   #:exp-r
   #:sin-r
   #:cos-r
   #:*print-prec*
   #:round-r
   #:*creal-tolerance*
   #:ash-r
   #:raw-approx-r
   #:floor-r
   #:ceiling-r
   #:truncate-r
   #:atan-r
   #:expt-r
   #:tan-r
   #:1+r
   #:1-r
   #:number-to-creal
   #:creal-to-number

   ;; constants.lisp
   #:+log2-r+
   #:+pi-r+
   #:+2pi-r+
   #:+pi/2-r+
   #:+pi/4-r+
   #:+0-r+
   #:+1-r+))
