         TITLE 'SYSTEM/360 HELLO'
HELLO    CSECT
         STM   14,12,12(13)
         LR    12,15
         USING HELLO,12
         LA    15,SAVEAREA
         ST    13,4(15)
         ST    15,8(13)
         LR    13,15
         WTO   'HELLO FROM IBM SYSTEM/360'
         L     13,4(13)
         LM    14,12,12(13)
         BR    14
SAVEAREA DS    18F
         END   HELLO
