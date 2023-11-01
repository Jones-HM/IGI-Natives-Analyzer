int sub_43AD80()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // edi
  char *v8; // ebx
  char *v9; // esi
  int v10; // eax
  int v11; // eax
  int v12; // eax
  char v14[580]; // [esp+Ch] [ebp-2E8h] BYREF
  char v15[80]; // [esp+250h] [ebp-A4h] BYREF
  char v16; // [esp+2A0h] [ebp-54h] BYREF
  char v17[20]; // [esp+2E0h] [ebp-14h] BYREF

  v0 = sub_481340();
  word_53C2E0 = Allocate_TaskType((int)aRadio, 744, v0, 0);
  sub_401400(word_53C2E0, 0, (int)sub_43AF20);
  sub_401530(word_53C2E0, 1, (int)sub_43AF90);
  sub_401530(word_53C2E0, 2, (int)sub_43B110);
  v1 = sub_4F1A60();
  sub_401400(word_53C2E0, v1, (int)sub_43B160);
  v2 = sub_4F1A70();
  sub_401400(word_53C2E0, v2, (int)sub_43B170);
  v3 = sub_4F1210();
  sub_401530(word_53C2E0, v3, (int)sub_43B1C0);
  v4 = sub_4F1220();
  sub_401530(word_53C2E0, v4, (int)sub_43B250);
  v5 = sub_467D90();
  sub_401400(word_53C2E0, v5, (int)sub_443DC0);
  v6 = sub_481350();
  dword_57BEF8 = sub_4F1980(v6, 6);
  v7 = 0;
  v8 = &v16;
  v9 = byte_57BEFC;
  do
  {
    GameDataSymbolLoad(v9, "Radio sound %d", v7);
    v10 = sub_4F0FD0();
    sub_4F1A80(dword_57BEF8, v14, v8, v10, 7, 0);
    v9 += 15;
    ++v7;
    v8 += 16;
  }
  while ( (int)v9 < (int)&unk_57BF38 );
  v11 = sub_4F0FD0();
  sub_4F1A80(dword_57BEF8, v14, v17, v11, 7, 0);
  v12 = sub_4F0FC0();
  return sub_4F1A80(dword_57BEF8, v14, v15, v12, 7, 0);
}