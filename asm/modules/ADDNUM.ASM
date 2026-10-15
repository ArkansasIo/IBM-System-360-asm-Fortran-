         TITLE 'FIXED POINT ADDITION'
ADDNUM   CSECT
         L     2,NUMBER1
         A     2,NUMBER2
         ST    2,RESULT
         BR    14
NUMBER1  DC    F'125'
NUMBER2  DC    F'375'
RESULT   DS    F
         END   ADDNUM
