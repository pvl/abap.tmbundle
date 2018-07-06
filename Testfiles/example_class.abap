CLASS example_class DEFINITION
  PUBLIC
  ABSTRACT
  CREATE PUBLIC.

public section.
  
  methods: some_method abstract.

  methods: another_method
    importing i_stuff type string,
              i_more_stuff type string.
    returning value(rv_return) type abap_bool.

protected section.
private section.

ENDCLASS.

class example_class IMPLEMENTATION.

  method another_method.

    DATA(test) = abap_true.

    if sy-subrc = 4.
      DATA(subrc) = sy-subrc.
    endif.
    
    if abap_true = abap_false.
    
    endif.

    DATA(str) = 'abc'. ##NO_TEXT

    DATA: tbl type index table.

    SORT lt_tbl BY id.

    CALL SELECTION-SCREEN c_dynnr STARTING AT 5 5 ENDING AT 60 8.
    LEAVE TO SCREEN 0.

    COMMIT WORK.

    DATA: boolean type abap_bool.

    DATA: lv_num type i value 6,
          lv_num2 type i value 8888.
    
    if lv_num = 3 OR lv_num2 = 58.
    endif.
          


  endmethod.

endclass.