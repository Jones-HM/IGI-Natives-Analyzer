int sub_470FA0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  __int16 v4; // ax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  char v9[36]; // [esp+0h] [ebp-78h] BYREF
  char v10[84]; // [esp+24h] [ebp-54h] BYREF

  v0 = sub_4018F0();
  word_5401F8 = Allocate_TaskType((int)aBinocularoverl, 11776, v0, 0);
  sub_401400(word_5401F8, 0, (int)sub_471120);
  sub_401530(word_5401F8, 1, (int)nullsub_2);
  sub_401530(word_5401F8, 2, (int)sub_4713C0);
  v1 = sub_487190();
  sub_401400(word_5401F8, v1, (int)sub_471440);
  v2 = sub_4E7530();
  sub_401530(word_5401F8, v2, (int)sub_472400);
  LOBYTE(v3) = sub_460BF0();
  sub_401400(word_5401F8, v3, (int)sub_472440);
  dword_5BE344 = (int)sub_4169D0(aBinocularsSpr);
  v4 = sub_4018F0();
  word_5401FA = Allocate_TaskType((int)aBinocularoverl_0, 120, v4, 0);
  sub_401400(word_5401FA, 0, (int)sub_471310);
  sub_401530(word_5401FA, 1, (int)sub_471330);
  sub_401530(word_5401FA, 2, (int)sub_471400);
  v5 = sub_4F1A60();
  sub_401400(word_5401FA, v5, (int)sub_4723D0);
  v6 = sub_4F1A70();
  sub_401400(word_5401FA, v6, (int)sub_4723E0);
  dword_5BE348 = sub_4F1950(1);
  v7 = sub_4F0FC0();
  return sub_4F1A80(dword_5BE348, v9, v10, v7, 7, 0);
}