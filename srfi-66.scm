(import scheme)
(import (chicken base))
(import (chicken platform))

(register-feature! 'srfi-66)

(include "srfi-66-impl.scm")
