      *****************************************************************
      * Program name:    HELLO                               
      * Original author: MYNAME                                
      *
      * Maintenence Log                                              
      * Date      Author        Maintenance Requirement               
      * --------- ------------  --------------------------------------- 
      * 01/01/08 MYNAME  Created for COBOL class         
      *                                                               
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  HELLO.
       DATA DIVISION.
        WORKING-STORAGE SECTION. 
         01 USERNAME PIC X.
       PROCEDURE DIVISION.
           
           DISPLAY "HELLO WORLD".
           GOBACK.
     