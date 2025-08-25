       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRAMA01.
      *==========================================================
      *== Author: WELLINGTON S
      *== Date: XX/XX/20XX
      *== Purpose: 1º CONTATO COM COBOL
      *== Tectonics: cobc
      *==========================================================
       ENVIRONMENT             DIVISION.
       CONFIGURATION           SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.
       WORKING-STORAGE         SECTION.

       77 WRK-NOME             PIC X(30)       VALUE SPACES.
       77 WRK-IDADE            PIC 9(03)       VALUE ZEROS.
       77 WRK-SALARIO          PIC 9(08)V99    VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

       0001-RECEBE             SECTION.

      *====INICIO FORMULÁRIO====
           DISPLAY "DIGITE SEU NOME: "
               ACCEPT WRK-NOME.
           DISPLAY "DIGITE SUA IDADE: "
               ACCEPT WRK-IDADE.
           DISPLAY "DIGITE SEU SALARIO: "
               ACCEPT WRK-SALARIO.

       0002-MOSTRA             SECTION.
           DISPLAY 'NOME EH: ' WRK-NOME 'IDADE EH: ' WRK-IDADE.
           DISPLAY 'SALARIO EH: ' WRK-SALARIO.

       0003-FINALIZAR          SECTION.
               STOP RUN.
