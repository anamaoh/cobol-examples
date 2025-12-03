       IDENTIFICATION DIVISION.
       PROGRAM-ID. SWAP.
      
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 A PIC 9(2) VALUE 74.
       01 B PIC 9(2) VALUE 47.
       01 TEMP PIC 9(2).
      
       PROCEDURE DIVISION.
           MOVE A    TO TEMP
           MOVE B    TO A
           MOVE TEMP TO B
       STOP RUN.
      