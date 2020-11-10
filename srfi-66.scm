(module srfi-66
    (
     u8vector?
     make-u8vector
     u8vector
     u8vector->list
     list->u8vector
     u8vector-length
     u8vector-ref
     u8vector-set!
     u8vector=?
     u8vector-compare
     u8vector-copy!
     u8vector-copy
    )
  (import scheme)
  (import (chicken base))
  (import (chicken platform))

  (register-feature! 'srfi-66)

  (include "srfi-66-impl.scm"))
