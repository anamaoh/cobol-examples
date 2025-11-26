       IDENTIFICATION DIVISION.
       PROGRAM-ID. swap.
       PROCEDURE DIVISION.
           MOVE a    TO temp
           MOVE b    TO a
           MOVE temp TO b
       STOP RUN.