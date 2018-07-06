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

  endmethod.

endclass.