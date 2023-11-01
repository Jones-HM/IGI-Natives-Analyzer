int sub_46DB40()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v6; // [esp+Ch] [ebp-4Ch]
  char v7[36]; // [esp+10h] [ebp-48h] BYREF
  char v8[32]; // [esp+34h] [ebp-24h] BYREF
  char v9[4]; // [esp+54h] [ebp-4h] BYREF

  v0 = sub_4018F0();
  word_5BE30C = Allocate_TaskType((int)aAddammo, 72, v0, 0);
  sub_401400(word_5BE30C, 0, (int)&loc_46DC20);
  sub_401530(word_5BE30C, 1, (int)sub_46DC40);
  sub_401530(word_5BE30C, 2, (int)nullsub_2);
  v1 = sub_4F1A60();
  sub_401400(word_5BE30C, v1, (int)sub_46DCA0);
  v2 = sub_4F1A70();
  sub_401400(word_5BE30C, v2, (int)sub_46DCB0);
  dword_5BE310 = sub_4F1950(2);
  v6 = sub_47CF10();
  v3 = sub_4F1E20();
  sub_4F1A80(dword_5BE310, v7, v8, v3, 7, v6);
  v4 = sub_4F0FB0();
  return sub_4F1A80(dword_5BE310, v7, v9, v4, 7, 0);
}