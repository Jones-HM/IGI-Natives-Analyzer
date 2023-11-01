_DWORD *sub_52B6C0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  char v8[32]; // [esp+0h] [ebp-78h] BYREF
  char v9[72]; // [esp+20h] [ebp-58h] BYREF
  char v10[4]; // [esp+68h] [ebp-10h] BYREF
  char v11[4]; // [esp+6Ch] [ebp-Ch] BYREF
  char v12[8]; // [esp+70h] [ebp-8h] BYREF

  v0 = sub_4C48C0();
  word_A84540 = Allocate_TaskType((int)aDiscardterrain, 120, v0, 0);
  sub_401400(word_A84540, 0, (int)sub_52B7F0);
  sub_401400(word_A84540, 7, (int)sub_52BE70);
  sub_401530(word_A84540, 2, (int)nullsub_2);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(word_A84540, v1, (int)sub_52BE60);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_A84540, v2, (int)sub_52B840);
  dword_A84544 = (int)sub_4F1950(4);
  v3 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A84544, (int)v8, (int)v9, v3, 7, 0);
  v4 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84544, (int)v8, (int)v10, v4, 7, 0);
  v5 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A84544, (int)v8, (int)v11, v5, 7, 0);
  v6 = sub_4F1000();
  return sub_4F1A80((_DWORD *)dword_A84544, (int)v8, (int)v12, v6, 7, 0);
}