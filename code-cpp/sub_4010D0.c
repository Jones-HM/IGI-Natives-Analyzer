int sub_4010D0()
{
  __int16 v0; // ax
  __int16 v1; // ax
  __int16 v2; // ax
  __int16 v3; // ax

  memset(dword_AFA6E0, 0, 0x100u);
  dword_AFA7E0 = 0;
  dword_54F92C = 0;
  sub_4011D0();
  sub_4011B0();
  dword_54FF24 = -1;
  dword_54FF28 = -1;
  dword_54FF2C = -1;
  dword_54FF30 = -1;
  memset(&byte_A969E0, 0xFFu, 0xFCu);
  *((_WORD *)&byte_A969E0 + 126) = -1;
  word_54F928 = Allocate_TaskType((int)aQtask, 32, 385, 0);
  v0 = sub_4018F0();
  sub_401860(v0, 0);
  v1 = sub_4018F0();
  sub_401890(v1, 1);
  v2 = sub_4018F0();
  sub_401890(v2, 2);
  v3 = sub_4018F0();
  sub_401890(v3, 3);
  memset(dword_A96AE0, 0, 0x5F400u);
  sub_4B0B00(&dword_567C38, 4, 6064, 0);
  return TasktypeSet((char)aQtaskTypeUndef, 385);
}