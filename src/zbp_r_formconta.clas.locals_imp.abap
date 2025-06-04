CLASS lhc_Zformconta DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_global_authorizations FOR GLOBAL AUTHORIZATION
      IMPORTING REQUEST requested_authorizations FOR Zformconta RESULT result.

    METHODS copyLineConta FOR MODIFY
      IMPORTING keys FOR ACTION Zformconta~copyLineConta.

    METHODS validateForms FOR VALIDATE ON SAVE
      IMPORTING keys FOR Zformconta~validateForms.

ENDCLASS.

CLASS lhc_Zformconta IMPLEMENTATION.

  METHOD get_global_authorizations.
  ENDMETHOD.

  METHOD copyLineConta.
  ENDMETHOD.

  METHOD validateForms.
  ENDMETHOD.

ENDCLASS.

CLASS lsc_ZR_FORMCONTA DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS save_modified REDEFINITION.

    METHODS cleanup_finalize REDEFINITION.

ENDCLASS.

CLASS lsc_ZR_FORMCONTA IMPLEMENTATION.

  METHOD save_modified.
  ENDMETHOD.

  METHOD cleanup_finalize.
  ENDMETHOD.

ENDCLASS.
