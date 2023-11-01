int sub_44C130()
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
  char v10[32]; // [esp+0h] [ebp-210h] BYREF
  char v11[24]; // [esp+20h] [ebp-1F0h] BYREF
  char v12[24]; // [esp+38h] [ebp-1D8h] BYREF
  char v13[48]; // [esp+50h] [ebp-1C0h] BYREF
  char v14[8]; // [esp+80h] [ebp-190h] BYREF
  char v15[12]; // [esp+88h] [ebp-188h] BYREF
  char v16[380]; // [esp+94h] [ebp-17Ch] BYREF

  dword_57C73C = sub_4CEBA0(aJohan);
  v0 = sub_5034D0();
  word_57C734 = Allocate_TaskType((int)aAmbientarea, 528, v0, 0);
  sub_401400(word_57C734, 0, (int)sub_44C2C0);
  sub_401530(word_57C734, 1, (int)sub_44C370);
  sub_401530(word_57C734, 2, (int)sub_44C700);
  v1 = sub_4F1A60();
  sub_401400(word_57C734, v1, (int)sub_44C730);
  v2 = sub_4F1A70();
  sub_401400(word_57C734, v2, (int)sub_44C740);
  dword_57C738 = sub_4F1950(6);
  v3 = sub_4F1010();
  sub_4F1A80(dword_57C738, v10, v11, v3, 7, 0);
  v4 = sub_4F0F70();
  sub_4F1A80(dword_57C738, v10, v13, v4, 7, 0);
  v5 = sub_4F0F90();
  sub_4F1A80(dword_57C738, v10, v12, v5, 7, 0);
  v6 = sub_4F0F80();
  sub_4F1A80(dword_57C738, v10, v14, v6, 7, 0);
  v7 = sub_4F0F80();
  sub_4F1A80(dword_57C738, v10, v15, v7, 7, 0);
  v8 = sub_4F0FF0();
  return sub_4F1A80(dword_57C738, v10, v16, v8, 7, 0);
}