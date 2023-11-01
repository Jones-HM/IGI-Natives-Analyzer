int sub_43B2F0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  char v12[576]; // [esp+0h] [ebp-2C0h] BYREF
  char v13[80]; // [esp+240h] [ebp-80h] BYREF
  char v14[16]; // [esp+290h] [ebp-30h] BYREF
  char v15[16]; // [esp+2A0h] [ebp-20h] BYREF
  char v16[4]; // [esp+2B0h] [ebp-10h] BYREF
  char v17[12]; // [esp+2B4h] [ebp-Ch] BYREF

  v0 = sub_481340();
  word_53C2FC = Allocate_TaskType((int)aGenerator, 704, v0, 0);
  sub_401400(word_53C2FC, 0, (int)sub_43B490);
  sub_401530(word_53C2FC, 1, (int)sub_43B500);
  sub_401530(word_53C2FC, 2, (int)sub_43B650);
  v1 = sub_4F1A60();
  sub_401400(word_53C2FC, v1, (int)sub_43B680);
  v2 = sub_4F1A70();
  sub_401400(word_53C2FC, v2, (int)sub_43B690);
  v3 = sub_4F1210();
  sub_401530(word_53C2FC, v3, (int)sub_43B6E0);
  v4 = sub_4F1220();
  sub_401530(word_53C2FC, v4, (int)sub_43B790);
  v5 = sub_481350();
  dword_57BF3C = sub_4F1980(v5, 5);
  v6 = sub_4F0FD0();
  sub_4F1A80(dword_57BF3C, v12, v14, v6, 7, 0);
  v7 = sub_4F0FD0();
  sub_4F1A80(dword_57BF3C, v12, v15, v7, 7, 0);
  v8 = sub_4F0FC0();
  sub_4F1A80(dword_57BF3C, v12, v13, v8, 7, 0);
  v9 = sub_4F1000();
  sub_4F1A80(dword_57BF3C, v12, v17, v9, 7, 0);
  v10 = sub_4F0F50();
  return sub_4F1A80(dword_57BF3C, v12, v16, v10, 7, 0);
}