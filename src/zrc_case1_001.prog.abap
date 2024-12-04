*&---------------------------------------------------------------------*
*& Report ZRC_CASE1_001
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zrc_case1_001.
INCLUDE zrc_case1_001_top.
INCLUDE zrc_case1_001_frm.
INCLUDE zrc_case1_2_001_frm.

AT SELECTION-SCREEN.
*Veriyi tabloya ekleme.
  PERFORM set_data.

AT SELECTION-SCREEN OUTPUT.
*Seçim ekranı çıktısı sırasında alanları etkinleştir/devre dışı bırak ve 3D görünümlü yap seçime göre değişenleri
  PERFORM select_rad.
