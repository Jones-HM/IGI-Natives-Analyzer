const char *sub_436780()
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
  const char *result; // eax
  char v11[36]; // [esp+0h] [ebp-88h] BYREF
  char v12[4]; // [esp+24h] [ebp-64h] BYREF
  char v13[4]; // [esp+28h] [ebp-60h] BYREF
  char v14[4]; // [esp+2Ch] [ebp-5Ch] BYREF
  char v15[8]; // [esp+30h] [ebp-58h] BYREF
  char v16[80]; // [esp+38h] [ebp-50h] BYREF

  dword_57BD98 = 1084227584;
  dword_57BD9C = 1125515264;
  dword_57BD90 = 0;
  dword_57BD94 = 1065353216;
  v0 = sub_4018F0();
  word_57BD84 = Allocate_TaskType((int)aRaineffect, 136, v0, 0);
  sub_401400(word_57BD84, 0, (int)sub_436950);
  sub_401530(word_57BD84, 2, (int)sub_4369E0);
  v1 = sub_4F1A60();
  sub_401400(word_57BD84, v1, (int)sub_436A40);
  v2 = sub_4F1A70();
  sub_401400(word_57BD84, v2, (int)sub_436A50);
  sub_401530(word_57BD84, 1, (int)sub_436990);
  v3 = sub_4F1210();
  sub_401530(word_57BD84, v3, (int)nullsub_2);
  v4 = sub_4F1220();
  sub_401530(word_57BD84, v4, (int)nullsub_2);
  dword_57BD88 = sub_4F1950(5);
  v5 = sub_4F1000();
  sub_4F1A80(dword_57BD88, v11, v12, v5, 7, 0);
  v6 = sub_4F0F50();
  sub_4F1A80(dword_57BD88, v11, v13, v6, 7, &dword_57BD98);
  v7 = sub_4F0F50();
  sub_4F1A80(dword_57BD88, v11, v14, v7, 7, &dword_57BD98);
  v8 = sub_4F0FC0();
  sub_4F1A80(dword_57BD88, v11, v16, v8, 7, 0);
  v9 = sub_4F0F50();
  sub_4F1A80(dword_57BD88, v11, v15, v9, 7, &dword_57BD90);
  result = sub_416930(aSnowTex);
  dword_57BD80 = (int)result;
  return result;
}