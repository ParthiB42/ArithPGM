       IDENTIFICATION DIVISION.
       PROGRAM-ID. ArithPGM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-A PIC 9(2).
       01 WS-B PIC 9(2).
       01 WS-C PIC 9(2).
       01 WS-OPE PIC X(1).
       PROCEDURE DIVISION.
       ADD-PARA.
           DISPLAY "PLEASE ENTER THE A VALUE"
           ACCEPT WS-A.
           DISPLAY "PLEASE ENTER THE B VALUE"
           ACCEPT WS-B.
           DISPLAY "PLEASE ENTER THE OPERATION"
           ACCEPT WS-OPE.
           IF WS-OPE = '+' THEN
           ADD WS-A, WS-B GIVING WS-C.

           IF WS-OPE = '-' THEN
           SUBTRACT WS-A FROM WS-B GIVING WS-C.

           IF WS-OPE = '*' THEN
               MULTIPLY WS-A BY WS-B GIVING WS-C.

           DISPLAY "THE TOTAL OF A + B IS :" WS-C.
           STOP RUN.
       END PROGRAM ArithPGM.
