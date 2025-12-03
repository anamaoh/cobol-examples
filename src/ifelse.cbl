       IDENTIFICATION DIVISION.
       PROGRAM-ID. prefix.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 BOOLEAN-B     PIC X.
          88 b-TRUE       VALUE "T".
          88 b-FALSE      VALUE "F".
       PROCEDURE DIVISION.
           IF 10 > 5
              SET b-TRUE  TO TRUE
           ELSE
              SET b-FALSE TO TRUE
           END-IF
       STOP RUN.
      