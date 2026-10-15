      PROGRAM SORTKEY
      INTEGER I,N
      REAL X(100),T
      READ(5,*) N
      DO 100 I=1,N
         READ(5,*) X(I)
  100 CONTINUE
      DO 300 I=1,N-1
         DO 200 J=I+1,N
            IF (X(J) .LT. X(I)) THEN
               T=X(I)
               X(I)=X(J)
               X(J)=T
            ENDIF
  200    CONTINUE
  300 CONTINUE
      DO 400 I=1,N
         WRITE(6,410) X(I)
  410    FORMAT(1H ,F12.3)
  400 CONTINUE
      STOP
      END
