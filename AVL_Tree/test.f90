PROGRAM TEST
IMPLICIT NONE

INTEGER, POINTER :: p1,p2
INTEGER, TARGET :: a=10, b=20


p1 => a
p2 => p1

p1 => b

PRINT*,'p1,p2=',p1,p2




END PROGRAM TEST
