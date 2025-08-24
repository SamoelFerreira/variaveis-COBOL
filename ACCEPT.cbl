      ******************************************************************
      * Author: Wellington
      * Date: 20/08
      * Purpose: Mostrar comandos COBOL
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-MOSTRA              PIC X(20) VALUE SPACES.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

      *      DISPLAY 'DIGITE ALGO: '
      *        ACCEPT WS-MOSTRA
      *        DISPLAY 'WS-MOSTRA: ' WS-MOSTRA


      *     //ANO FORMATO 2 DIGITOS

      *        ACCEPT WS-MOSTRA FROM DATE
      *        DISPLAY WS-MOSTRA

      *     //ANO FORMATO 4 DIGITOS

      *        ACCEPT WS-MOSTRA FROM DATE YYYYMMDD
      *        DISPLAY WS-MOSTRA

      *     //FORMATO DIA 'DAY'

      *        ACCEPT WS-MOSTRA FROM DAY YYYYDDD
      *        DISPLAY WS-MOSTRA

      *     // FORMATO DIA DA SEMANA

      *        ACCEPT WS-MOSTRA FROM DAY-OF-WEEK
      *        DISPLAY WS-MOSTRA

      *     // FORMATO DE HORAS

               ACCEPT WS-MOSTRA FROM TIME
               DISPLAY WS-MOSTRA

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
