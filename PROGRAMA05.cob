           IDENTIFICATION DIVISION.
           PROGRAM-ID. PROGRAMA05.
      *==========================================================
      *== Author: WELLINGTON S
      *== Date: XX/XX/20XX
      *== Purpose: VARIÁVEL DE NIVEL (ESTRUTURAL) E FILLER.
      *== Tectonics: cobc
      *==========================================================
           ENVIRONMENT             DIVISION.
           CONFIGURATION           SECTION.
           SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.

           DATA DIVISION.
           WORKING-STORAGE         SECTION.
           01 WRK-DATA.
               05 WRK-ANO PIC X(04) VALUE SPACES.
               05 WRK-MES PIC X(02) VALUE SPACES.
               05 WRK-DIA PIC X(02) VALUE SPACES.

           01 WRK-DATA2.
               05 WRK-DIA PIC X(02) VALUE SPACES.
               05 FILLER  PIC X(01)  VALUE "/".
               05 WRK-MES PIC X(02) VALUE SPACES.
               05 FILLER  PIC X(01)  VALUE "/".
               05 WRK-ANO PIC X(04) VALUE SPACES.

           PROCEDURE DIVISION.
           MAIN-PROCEDURE.

       0001-RECEBE             SECTION.
               ACCEPT WRK-DATA FROM DATE YYYYMMDD.
                   MOVE CORR WRK-DATA TO WRK-DATA2.

       0002-MOSTRA             SECTION.
               DISPLAY "DATA INTEIRA: " WRK-DATA.
               DISPLAY WRK-DATA2.

       0003-FINALIZAR          SECTION.
               STOP RUN.
