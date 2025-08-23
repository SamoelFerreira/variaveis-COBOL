      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRAM1.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-N1               PIC 9(02) VALUE ZEROS.
       77 WS-N2               PIC 9(02) VALUE ZEROS.

       77 WS-RESULTADO        PIC Z(03) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

               MOVE 5 TO WS-N1
               MOVE 8 TO WS-N2

               COMPUTE WS-RESULTADO = WS-N1 + WS-N2

               DISPLAY "O RESULTADO EH: " WS-RESULTADO



            STOP RUN.
       END PROGRAM PROGRAM1.
