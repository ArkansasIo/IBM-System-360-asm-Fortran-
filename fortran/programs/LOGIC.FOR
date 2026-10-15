      PROGRAM LOGIC
      REAL A,B,R
      INTEGER STATUS
      READ(5,*) A,B
      IF (A .GE. 0.0 .AND. B .GE. 0.0) THEN
         R=A+B
         STATUS=1
      ELSE
         R=0.0
         STATUS=0
      ENDIF
      WRITE(6,100) STATUS,R
  100 FORMAT(1H ,'STATUS=',I3,' RESULT=',F12.3)
      STOP
      END
