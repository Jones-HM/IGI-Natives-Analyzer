_DWORD *sub_51B140()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  _DWORD *result; // eax
  char v9[32]; // [esp+0h] [ebp-44h] BYREF
  char v10[4]; // [esp+20h] [ebp-24h] BYREF
  char v11[12]; // [esp+24h] [ebp-20h] BYREF
  char v12[4]; // [esp+30h] [ebp-14h] BYREF
  char v13[12]; // [esp+34h] [ebp-10h] BYREF
  char v14[4]; // [esp+40h] [ebp-4h] BYREF

  v0 = sub_4018F0();
  word_54ED50 = Allocate_TaskType((int)aSplinepathguid, 68, v0, 0);
  byte_54ED52 = sub_4017C0(0);
  byte_54ED53 = sub_4017C0(0);
  sub_401530(word_54ED50, 1, (int)sub_51AEB0);
  sub_401400(word_54ED50, 0, (int)sub_51AE50);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(word_54ED50, v1, (int)sub_51B390);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_54ED50, v2, (int)sub_51B2C0);
  sub_401530(word_54ED50, 2, (int)sub_51AE90);
  dword_A83754 = (int)sub_4F1950(5);
  v3 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83754, (int)v9, (int)v10, v3, 7, 0);
  v4 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83754, (int)v9, (int)v11, v4, 7, 0);
  v5 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83754, (int)v9, (int)v12, v5, 7, 0);
  v6 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83754, (int)v9, (int)v13, v6, 7, 0);
  v7 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A83754, (int)v9, (int)v14, v7, 7, 0);
  result = sub_4C1800(100);
  dword_A83760 = (int)result;
  return result;
}