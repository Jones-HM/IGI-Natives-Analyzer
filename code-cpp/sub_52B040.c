_DWORD *sub_52B040()
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
  char v10[40]; // [esp+0h] [ebp-88h] BYREF
  char v11[72]; // [esp+28h] [ebp-60h] BYREF
  char v12[4]; // [esp+70h] [ebp-18h] BYREF
  char v13[4]; // [esp+74h] [ebp-14h] BYREF
  char v14[8]; // [esp+78h] [ebp-10h] BYREF
  char v15[8]; // [esp+80h] [ebp-8h] BYREF

  v0 = sub_5034D0();
  word_A84398 = Allocate_TaskType((int)aEdithazinglaye, 136, v0, 0);
  sub_401400(word_A84398, 0, (int)sub_52AFE0);
  sub_401400(word_A84398, 7, 0);
  sub_401530(word_A84398, 2, (int)sub_52B1C0);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(word_A84398, v1, (int)sub_52B2F0);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_A84398, v2, (int)sub_52B1D0);
  v3 = sub_4E5360();
  sub_401400(word_A84398, v3, (int)sub_52BFE0);
  dword_A8439C = (int)sub_4F1950(5);
  v4 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A8439C, (int)v10, (int)v11, v4, 7, 0);
  v5 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A8439C, (int)v10, (int)v12, v5, 7, 0);
  v6 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A8439C, (int)v10, (int)v13, v6, 7, 0);
  v7 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A8439C, (int)v10, (int)v14, v7, 7, 0);
  v8 = sub_4F0F80();
  return sub_4F1A80((_DWORD *)dword_A8439C, (int)v10, (int)v15, v8, 7, 0);
}