        function rfxqp1(A,B,LIMIT) BIND(C, name="rfxqp1")
            IMPLICIT NONE
            REAL RFXQP1
            INTERFACE
            FUNCTION RFXQP2(X) BIND(C)
                USE, INTRINSIC :: ISO_C_BINDING, ONLY: C_FLOAT
                IMPLICIT NONE
                REAL(C_FLOAT) :: RFXQP2
                REAL(C_FLOAT) :: X
            END FUNCTION RFXQP2
            END INTERFACE
            REAL, VALUE :: A, B
            REAL EPSABS, EPSREL, ABSERR, RESULT
            REAL ALIST, BLIST, RLIST, ELIST
            INTEGER NEVAL, IER, LAST, IORD
            INTEGER, VALUE:: LIMIT
            INTEGER I
            DIMENSION ALIST(1), BLIST(1), RLIST(1), ELIST(1)
            DIMENSION IORD(50)
            EPSABS = 1.0E-8
            EPSREL = 1.0E-8
            RESULT = 0.0
            ABSERR = 0.0
            DO I = 1, 50
                IORD(I) = 0
            END DO
            ALIST(1) = 0.0
            BLIST(1) = 0.0
            RLIST(1) = 0.0
            ELIST(1) = 0.0
            NEVAL = 0
            IER = 0
            LAST = 0
            CALL QAGSE(RFXQP2,A,B,EPSABS,EPSREL,LIMIT,RESULT,ABSERR,
                + NEVAL,IER,ALIST,BLIST, RLIST, ELIST, IORD, LAST)
            RFXQP1 = RESULT
            RETURN
        end function rfxqp1