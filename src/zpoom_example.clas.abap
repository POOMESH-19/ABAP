CLASS zpoom_example DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zpoom_example IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  TYPES : BEGIN OF st,
          name type string,
          rollno type i,
          end of st.
  data t1 type table of st.
  t1 = value #( ( name = 'poomesh'  rollno = 130 )
  ( name = 'muhil'  rollno = 132 ) ).
  out->write( t1 ).
  ENDMETHOD.
ENDCLASS.
