       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOWORD.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           77 OPERAND1 PIC 99.
           77 OPERAND2 PIC 99.
           77 OPERAND3 PIC 99.
       PROCEDURE DIVISION.
           MOVE 10 TO OPERAND1.
           MOVE 8 TO OPERAND2.
           MOVE 80 TO OPERAND3.
           IF OPERAND1 > OPERAND2 and OPERAND3 >= OPERAND2
               DISPLAY 'OPERAND2 is the smallest'
           ELSE
               DISPLAY 'OPERAND2 is not the smallest'
           END-IF
           STOP RUN.
           
