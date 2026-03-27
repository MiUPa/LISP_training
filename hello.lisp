(defun main ()
  (write-line "Hello world!"))

(sb-ext:save-lisp-and-die "hello"
  :toplevel #'main
  :executable t)
