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

*----------------------------------------------------------------------*
* Events
*----------------------------------------------------------------------*
