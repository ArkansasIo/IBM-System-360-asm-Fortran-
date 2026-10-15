      PROGRAM STATISTICS
      INTEGER I,N
      REAL X(100),SUM,MEAN
      READ(5,*) N
      SUM=0.0
      DO 100 I=1,N
         READ(5,*) X(I)
         SUM=SUM+X(I)
  100 CONTINUE
      IF (N .GT. 0) THEN
         MEAN=SUM/N
      ELSE
         MEAN=0.0
      ENDIF
      WRITE(6,200) N,SUM,MEAN
  200 FORMAT(1H ,'N=',I5,' SUM=',F12.3,' MEAN=',F12.3)
      STOP
      END
