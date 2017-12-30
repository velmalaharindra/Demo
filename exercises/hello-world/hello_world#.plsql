CREATE OR REPLACE PACKAGE hello_world# IS
   FUNCTION hello(
      i_name                                        varchar2 := ''
   ) 
      RETURN varchar2;

END ello_world#;
/

CREATE OR REPLACE PACKAGE BODY hello_world# IS
   FUNCTION hello(
      i_name                                        varchar2 := ''
   ) 
      RETURN varchar2
   AS
   BEGIN
      RETURN NULL;
   END hello;
END hello_world#;
/
