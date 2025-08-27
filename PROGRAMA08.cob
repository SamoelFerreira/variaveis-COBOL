           IDENTIFICATION DIVISION.
           PROGRAM-ID. PROGRAMA05.
      *==========================================================
      *== Author: WELLINGTON S
      *== Date: XX/XX/20XX
      *== Purpose: EXEMPLO DE OPERAÇÃO SOMA (ADD).
      *== Tectonics: cobc
      *==========================================================
           ENVIRONMENT             DIVISION.
           CONFIGURATION           SECTION.
           SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.

           DATA DIVISION.
           WORKING-STORAGE         SECTION.
       77 WRK-NUM1             PIC 9(04) VALUE ZEROS.
       77 WRK-NUM2             PIC 9(04) VALUE ZEROS.
       77 WRK-RESULTADO        PIC 9(05) VALUE ZEROS.

           PROCEDURE DIVISION.
       0001-RECEBE             SECTION.
               DISPLAY "DIGITE O NUMERO 1 "
                   ACCEPT WRK-NUM1.
               DISPLAY "DIGITE O NUMERO 2 "
                   ACCEPT WRK-NUM2.

       0150-PROCESSA               SECTION.
                       ADD WRK-NUM1 WRK-NUM2 TO WRK-RESULTADO.

       0002-MOSTRA             SECTION.
               DISPLAY "RESULTADO... " WRK-RESULTADO.

       0003-FINALIZAR          SECTION.
               STOP RUN.
