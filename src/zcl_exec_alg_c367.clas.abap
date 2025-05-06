CLASS zcl_exec_alg_c367 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_exec_alg_c367 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'HELLOW WORD  ****** -----!!!' ).
  ENDMETHOD.

ENDCLASS.
