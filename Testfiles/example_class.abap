CLASS example_class DEFINITION
  PUBLIC
  ABSTRACT
  CREATE PUBLIC.

public section.
  
  methods: some_method abstract.

  methods: another_method
    returning value(rv_return) type abap_bool.

protected section.
private section.

ENDCLASS.

class example_class IMPLEMENTATION.

  method another_method.

    DATA(test) = abap_true.

  endmethod.

endclass.