         TITLE 'SUM LOOP'
SUMLOOP  CSECT
         SR    2,2
         LA    3,VALUES
         LA    4,COUNT
LOOP     A     2,0(3)
         LA    3,4(3)
         BCT   4,LOOP
         ST    2,SUM
         BR    14
VALUES   DC    F'10',F'20',F'30',F'40'
COUNT    DC    F'4'
SUM      DS    F
         END   SUMLOOP
