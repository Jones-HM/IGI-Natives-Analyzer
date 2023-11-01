int sub_4388B0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  char v8[680]; // [esp+0h] [ebp-2B0h] BYREF
  char v9[4]; // [esp+2A8h] [ebp-8h] BYREF
  char v10[4]; // [esp+2ACh] [ebp-4h] BYREF

  v0 = sub_448550();
  word_53C1DC = Allocate_TaskType((int)aPlaceexplosive, 688, v0, 0);
  sub_401400(word_53C1DC, 0, (int)sub_4389A0);
  v1 = sub_4F1A60();
  sub_401400(word_53C1DC, v1, (int)sub_438C00);
  LOBYTE(v2) = sub_4167F0();
  sub_401400(word_53C1DC, v2, (int)sub_4389E0);
  LOBYTE(v3) = sub_416810();
  sub_401400(word_53C1DC, v3, (int)sub_438BF0);
  v4 = sub_448560();
  dword_57BE8C = sub_4F1980(v4, 2);
  v5 = sub_4F0F50();
  sub_4F1A80(dword_57BE8C, v8, v9, v5, 7, 0);
  v6 = sub_4F0FA0();
  return sub_4F1A80(dword_57BE8C, v8, v10, v6, 7, 0);
}