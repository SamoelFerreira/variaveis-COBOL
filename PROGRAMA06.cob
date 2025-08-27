           IDENTIFICATION DIVISION.
           PROGRAM-ID. PROGRAMA05.
      *==========================================================
      *== Author: WELLINGTON S
      *== Date: XX/XX/20XX
      *== Purpose: VARIÁVEL DE NIVEL (ESTRUTURAL) EXEMPLO 2.
      *== Tectonics: cobc
      *==========================================================
           ENVIRONMENT             DIVISION.
           CONFIGURATION           SECTION.
           SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.

           DATA DIVISION.
           WORKING-STORAGE         SECTION.
       01 WRK-ENTRADA.
           05 WRK-CODIGO       PIC 9(04) VALUE ZEROS.
           05 WRK-NOME         PIC X(15) VALUE SPACES.
           05 WRK-SALARIO      PIC 9(09) VALUE ZEROS.


           PROCEDURE DIVISION.
       0001-RECEBE             SECTION.
            DISPLAY "ENTRE COM A LINHA DE DADOS "
               ACCEPT WRK-ENTRADA.

       0002-MOSTRA             SECTION.
            DISPLAY "CODIGO... " WRK-CODIGO.
            DISPLAY "NOME..... " WRK-NOME.
            DISPLAY "SALARIO.. " WRK-SALARIO.

       0003-FINALIZAR          SECTION.
               STOP RUN.
