      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-DATA            PIC 9(10) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

               MOVE "20"   TO WS-DATA (01:02).
               MOVE "/"    TO WS-DATA (03:01).
               MOVE "08"   TO WS-DATA (04:02).
               MOVE "/"    TO WS-DATA (06:01).
               MOVE "2025" TO WS-DATA (07:04).

               DISPLAY WS-DATA

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
