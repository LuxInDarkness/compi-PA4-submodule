# start of generated code
  .data
  .align  2
  .globl  class_nameTab
  .globl  Main_protObj
  .globl  Int_protObj
  .globl  String_protObj
  .globl  bool_const0
  .globl  bool_const1
  .globl  _int_tag
  .globl  _bool_tag
  .globl  _string_tag
_int_tag:
  .word   2
_bool_tag:
  .word   3
_string_tag:
  .word   4
  .globl  _MemMgr_TEST
_MemMgr_TEST:
  .word   0
str_const11:
  .word   4
  .word   5
  .word   String_dispTab
  .word   int_const0
  .byte  0
  .align  2
str_const10:
  .word   4
  .word   6
  .word   String_dispTab
  .word   int_const1
  .ascii  "Main"
  .byte  0
  .align  2
str_const9:
  .word   4
  .word   6
  .word   String_dispTab
  .word   int_const2
  .ascii  "String"
  .byte  0
  .align  2
str_const8:
  .word   4
  .word   6
  .word   String_dispTab
  .word   int_const1
  .ascii  "Bool"
  .byte  0
  .align  2
str_const7:
  .word   4
  .word   5
  .word   String_dispTab
  .word   int_const3
  .ascii  "Int"
  .byte  0
  .align  2
str_const6:
  .word   4
  .word   5
  .word   String_dispTab
  .word   int_const4
  .ascii  "IO"
  .byte  0
  .align  2
str_const5:
  .word   4
  .word   6
  .word   String_dispTab
  .word   int_const2
  .ascii  "Object"
  .byte  0
  .align  2
str_const4:
  .word   4
  .word   7
  .word   String_dispTab
  .word   int_const5
  .ascii  "_prim_slot"
  .byte  0
  .align  2
str_const3:
  .word   4
  .word   7
  .word   String_dispTab
  .word   int_const6
  .ascii  "SELF_TYPE"
  .byte  0
  .align  2
str_const2:
  .word   4
  .word   7
  .word   String_dispTab
  .word   int_const6
  .ascii  "_no_class"
  .byte  0
  .align  2
str_const1:
  .word   4
  .word   8
  .word   String_dispTab
  .word   int_const7
  .ascii  "<basic class>"
  .byte  0
  .align  2
str_const0:
  .word   4
  .word   7
  .word   String_dispTab
  .word   int_const5
  .ascii  "example.cl"
  .byte  0
  .align  2
int_const7:
  .word   2
  .word   4
  .word   Int_dispTab
  .word   13
int_const6:
  .word   2
  .word   4
  .word   Int_dispTab
  .word   9
int_const5:
  .word   2
  .word   4
  .word   Int_dispTab
  .word   10
int_const4:
  .word   2
  .word   4
  .word   Int_dispTab
  .word   2
int_const3:
  .word   2
  .word   4
  .word   Int_dispTab
  .word   3
int_const2:
  .word   2
  .word   4
  .word   Int_dispTab
  .word   6
int_const1:
  .word   2
  .word   4
  .word   Int_dispTab
  .word   4
int_const0:
  .word   2
  .word   4
  .word   Int_dispTab
  .word   0
bool_const0:
  .word   3
  .word   4
  .word   Bool_dispTab
  .word   0
bool_const1:
  .word   3
  .word   4
  .word   Bool_dispTab
  .word   1
class_nameTab:
  .word   str_const5
  .word   str_const6
  .word   str_const7
  .word   str_const8
  .word   str_const9
  .word   str_const10
class_objTab:
  .word   Object_protObj
  .word   Object_init
  .word   IO_protObj
  .word   IO_init
  .word   Int_protObj
  .word   Int_init
  .word   Bool_protObj
  .word   Bool_init
  .word   String_protObj
  .word   String_init
  .word   Main_protObj
  .word   Main_init
  .globl  heap_start
heap_start:
  .word   0
  .text
  .globl  Main_init
  .globl  Int_init
  .globl  String_init
  .globl  Bool_init
  .globl  Main.main

# end of generated code