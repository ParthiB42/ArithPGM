      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ArithPGM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-A PIC 9(2).
       01 WS-B PIC 9(2).
       01 WS-D PIC 9(2).
       PROCEDURE DIVISION.
       ADD-PARA.
           DISPLAY "PLEASE ENTER THE A VALUE"
           ACCEPT WS-A.
           DISPLAY "PLEASE ENTER THE B VALUE"
           ACCEPT WS-B.
           ADD WS-A , WS-B GIVING WS-D.
           DISPLAY "THE TOTAL OF A + B IS :" WS-D.
           STOP RUN.
       END PROGRAM ArithPGM.
