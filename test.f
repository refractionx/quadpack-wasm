        PROGRAM MAIN
        REAL A,B,RESULT
        INTEGER LIMIT
        INTERFACE
        FUNCTION RFXQP1(A, B, LIMIT) BIND(C, NAME='rfxqp1')
            USE, INTRINSIC :: ISO_C_BINDING
            REAL(C_FLOAT) :: rfxqp1
            REAL(C_FLOAT), VALUE :: A, B
            INTEGER(C_INT), VALUE :: LIMIT
        END FUNCTION RFXQP1
        END INTERFACE
        A = 0.0
        B = 1.0
        LIMIT = 50
        RESULT = RFXQP1(A,B,LIMIT)

        WRITE (*,*) "Test result = ", Result
        END

        FUNCTION RFXQP2(X) BIND(C, name="rfxqp2")
        USE, INTRINSIC :: ISO_C_BINDING, ONLY: C_FLOAT
        IMPLICIT NONE
        REAL(C_FLOAT) :: RFXQP2
        REAL(C_FLOAT) :: X
        RFXQP2 = X**2
        RETURN
        END

        SUBROUTINE RFXSL0(LIBRAR, SUBROU, MESSG, NERR, LEVEL)
        CHARACTER*(*) LIBRAR, SUBROU, MESSG
        INTEGER NERR, LEVEL
        PRINT *, "Xermsg", MESSG
        RETURN
        END