_DWORD *sub_518760()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int *v4; // eax
  int v5; // eax
  char v7[56]; // [esp+0h] [ebp-118h] BYREF
  char v8[224]; // [esp+38h] [ebp-E0h] BYREF

  v0 = sub_5034D0();
  word_54EC9C = Allocate_TaskType((int)aGraphnode, 280, v0, 0);
  sub_401400(word_54EC9C, 0, (int)sub_518870);
  sub_401530(word_54EC9C, 1, (int)sub_5188C0);
  sub_401530(word_54EC9C, 2, (int)sub_5188D0);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_54EC9C, v1, (int)sub_518890);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_54EC9C, v2, (int)sub_5188B0);
  LOBYTE(v3) = sub_4F9270();
  sub_401400(word_54EC9C, v3, (int)nullsub_2);
  dword_A800F0 = sub_4CEBA0(a1703011);
  v4 = dword_A800FC;
  do
  {
    *((_BYTE *)v4 - 4) = 0;
    *v4 = 0;
    v4 += 2;
  }
  while ( (int)v4 < (int)&dword_A801FC );
  dword_A801FC = (int)sub_4F1950(1);
  v5 = sub_4F0FA0();
  return sub_4F1A80((_DWORD *)dword_A801FC, (int)v7, (int)v8, v5, 2, 0);
}