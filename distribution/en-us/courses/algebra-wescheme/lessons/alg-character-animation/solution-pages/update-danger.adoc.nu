@design-recipe-exercise{ "update-danger" "Use the Design Recipe
to write a function ‘update-danger’, which takes in the danger’s
x-coordinate and produces the next x-coordinate PERIOD"
  #:domain-list (list "Number")
  #:range "Number"
  #:purpose "Consumes an x-coordinate and returns a new x-coordinate"
  #:num-examples 2
  #:example-list '((160 (- 160 50))
                   (-85 (- -85 50)))
  #:show-examples '((#f #f #f) (#f #f #f))
  #:param-list (list "x")
  #:show-params? #f
  #:body '(- x 50)
  #:show-body? #f #:grid-lines? #t }
