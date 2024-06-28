      *****************************************************************
      * Program name:    TESTS                               
      * Original author: MYNAME                                
      *
      * Maintenence Log                                              
      * Date      Author        Maintenance Requirement               
      * --------- ------------  --------------------------------------- 
      * 01/01/08 MYNAME  Created for COBOL class         
      *                                                               
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  TESTS.
       DATA DIVISION.
        WORKING-STORAGE SECTION. 
        01  TABLE-NAME.
           05  SUBORDINATE-NAME OCCURS 5 TIMES.
              10  ELEMENT1  PIC X(2) VALUE "AB".
              10  ELEMENT2  PIC 9(2) VALUE 20.
       PROCEDURE DIVISION.
           DISPLAY "TABLE : "TABLE-NAME.
           GOBACK.
     