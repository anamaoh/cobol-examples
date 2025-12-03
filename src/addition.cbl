       IDENTIFICATION DIVISION.
       PROGRAM-ID. Addition.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  Num1 PIC 9(4).
       01  Num2 PIC 9(4).
       01  Res PIC 9(4).

       PROCEDURE DIVISION.
       Main-Process.
           DISPLAY "Enter first number (0-9999): "
           ACCEPT Num1
           DISPLAY "Enter second number (0-9999): "
           ACCEPT Num2

           COMPUTE Res = Num1 + Num2
           DISPLAY "The sum of " Num1 " and " Num2 " is " Res
           STOP RUN.
      