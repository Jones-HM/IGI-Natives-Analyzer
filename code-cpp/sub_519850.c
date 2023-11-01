_DWORD *sub_519850()
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
  char v10[32]; // [esp+0h] [ebp-C8h] BYREF
  char v11[24]; // [esp+20h] [ebp-A8h] BYREF
  char v12[64]; // [esp+38h] [ebp-90h] BYREF
  char v13[24]; // [esp+78h] [ebp-50h] BYREF
  char v14[4]; // [esp+90h] [ebp-38h] BYREF
  char v15[48]; // [esp+94h] [ebp-34h] BYREF
  char v16[4]; // [esp+C4h] [ebp-4h] BYREF

  v0 = sub_4018F0();
  word_54ED4C = Allocate_TaskType((int)aSplinepathnode, 200, v0, 0);
  sub_401400(word_54ED4C, 0, (int)&sub_519AD0);
  sub_401530(word_54ED4C, 2, (int)sub_519B80);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_54ED4C, v1, (int)&sub_519A60);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_54ED4C, v2, (int)sub_519A50);
  sub_401400(word_54ED4C, 7, (int)sub_5199D0);
  dword_A8374C = (int)sub_4F1950(6);
  v3 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A8374C, (int)v10, (int)v11, v3, 7, 0);
  v4 = sub_4F0F70();
  sub_4F1A80((_DWORD *)dword_A8374C, (int)v10, (int)v12, v4, 7, 0);
  v5 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A8374C, (int)v10, (int)v14, v5, 7, 0);
  v6 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A8374C, (int)v10, (int)v15, v6, 7, 0);
  v7 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A8374C, (int)v10, (int)v13, v7, 7, 0);
  v8 = sub_4F1000();
  return sub_4F1A80((_DWORD *)dword_A8374C, (int)v10, (int)v16, v8, 7, 0);
}