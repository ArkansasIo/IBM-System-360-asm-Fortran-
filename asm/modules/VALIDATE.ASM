         TITLE 'INPUT VALIDATION SKELETON'
VALIDATE CSECT
         L     2,VALUEA
         L     3,VALUEB
         LTR   2,2
         BM    INVALID
         LTR   3,3
         BM    INVALID
VALID    MVI   STATUS,C'V'
         BR    14
INVALID  MVI   STATUS,C'I'
         BR    14
VALUEA   DC    F'10'
VALUEB   DC    F'20'
STATUS   DS    CL1
         END   VALIDATE
