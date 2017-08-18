*&---------------------------------------------------------------------*

REPORT zati_git_offline_test.

*&---------------------------------------------------------------------*
*& --- Created by ---
*& Name      : André Tiebing
*& Company   : Realcore Group
*& Created on: 6 July, 2017
*&---------------------------------------------------------------------*
*& --- Description ---
*& Test report for an offline abapGit. NEWTEST
*&---------------------------------------------------------------------*
*& --- History ---
*& 17-08-18 A. Tiebing (Realcore Group)
*&          Project 1337
*&---------------------------------------------------------------------*

TABLES: mara.

*----------------------------------------------------------------------*
* Includes
*----------------------------------------------------------------------*

*----------------------------------------------------------------------*
* Selection-Screen
*----------------------------------------------------------------------*

SELECTION-SCREEN BEGIN OF BLOCK b01.
SELECT-OPTIONS: s_matnr FOR mara-matnr.
SELECTION-SCREEN END OF BLOCK b01.


SELECTION-SCREEN BEGIN OF BLOCK b02.
SELECT-OPTIONS: s_attyp FOR mara-attyp.
SELECTION-SCREEN END OF BLOCK b02.

*----------------------------------------------------------------------*
* Events
*----------------------------------------------------------------------*

START-OF-SELECTION.

  IF sy-subrc = 0.
  ENDIF.
