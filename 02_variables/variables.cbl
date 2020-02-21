       IDENTIFICATION DIVISION.
       PROGRAM-ID. VARIABLES.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 GENDER PIC 9(1) VALUE 1.
           01 NAM PIC X(30) VALUE 'Christian'.
      
       PROCEDURE DIVISION.
           DISPLAY 'GENDER: ' GENDER.
           DISPLAY 'NAME:   ' NAM.
       STOP RUN.


