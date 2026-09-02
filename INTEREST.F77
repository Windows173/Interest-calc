      PROGRAM COMPOUND
      REAL P,R,T
      INTEGER Y,I

      PRINT *,'ENTER PRINCIPAL'
      READ *,P
      PRINT *,'ENTER ANNUAL RATE (PERCENT)'
      READ *,R
      PRINT *,'ENTER YEARS'
      READ *,Y

      R = R/100.0
      T = P

      DO 10 I=1,Y
         T = T*(1.0+R)
10    CONTINUE

      PRINT *,'Total:',T
      END
