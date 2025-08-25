           IDENTIFICATION DIVISION.
           PROGRAM-ID. PROGRAMA02.
      *==========================================================
      *== Author: WELLINGTON S
      *== Date: XX/XX/20XX
      *== Purpose: VARIÁVEL COM SINAL.
      *== Tectonics: cobc
      *==========================================================
           ENVIRONMENT             DIVISION.
           CONFIGURATION           SECTION.
           SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.

           DATA DIVISION.
           WORKING-STORAGE         SECTION.
       77 WRK-VALOR1               PIC 9(03)       VALUE ZEROS.
       77 WRK-VALOR2               PIC 9(03)       VALUE ZEROS.
       77 WRK-RESULTADO            PIC ZZ.ZZ9,99   VALUE ZEROS.

           PROCEDURE DIVISION.
           MAIN-PROCEDURE.

       0001-RECEBE             SECTION.

           DISPLAY "DIGITE VALOR 01: "
               ACCEPT WRK-VALOR1.
           DISPLAY "DIGITE VALOR 02: "
               ACCEPT WRK-VALOR2.
               COMPUTE WRK-RESULTADO = WRK-VALOR1 - WRK-VALOR2.

       0002-MOSTRA             SECTION.
           DISPLAY 'RESULTARO: ' WRK-RESULTADO.

       0003-FINALIZAR          SECTION.
               STOP RUN.
