int sub_4199F0()
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
  int v11; // eax
  int v12; // eax
  char v14[32]; // [esp+14h] [ebp-5Ch] BYREF
  char v15[4]; // [esp+34h] [ebp-3Ch] BYREF
  char v16[4]; // [esp+38h] [ebp-38h] BYREF
  char v17[4]; // [esp+3Ch] [ebp-34h] BYREF
  char v18[45]; // [esp+40h] [ebp-30h] BYREF
  char v19[3]; // [esp+6Dh] [ebp-3h] BYREF

  dword_57BB80 = 0;
  dword_57BB84 = 640;
  v0 = sub_424850();
  word_539C28 = Allocate_TaskType((int)aDialogwindow, 92, v0, 0);
  sub_401530(word_539C28, 1, (int)sub_419C90);
  v1 = sub_4E7530();
  sub_401530(word_539C28, v1, (int)sub_419CB0);
  sub_401530(word_539C28, 2, (int)sub_419C20);
  sub_401400(word_539C28, 0, (int)&loc_419BE0);
  v2 = sub_4F1A60();
  sub_401400(word_539C28, v2, (int)sub_41A110);
  v3 = sub_4F1A70();
  sub_401400(word_539C28, v3, (int)sub_419C50);
  v4 = sub_424870();
  sub_401530(word_539C28, v4, (int)sub_424300);
  v5 = sub_424880();
  sub_401530(word_539C28, v5, (int)sub_41A120);
  v6 = sub_4F1210();
  sub_401530(word_539C28, v6, (int)nullsub_2);
  v7 = sub_4F1220();
  sub_401530(word_539C28, v7, (int)nullsub_2);
  dword_57BB88 = sub_4F1950(5);
  v8 = sub_4F0FA0();
  sub_4F1A80(dword_57BB88, v14, v15, v8, 7, &dword_57BB80);
  v9 = sub_4F0FA0();
  sub_4F1A80(dword_57BB88, v14, v16, v9, 7, &dword_57BB80);
  v10 = sub_4F0FA0();
  sub_4F1A80(dword_57BB88, v14, v17, v10, 7, &dword_57BB80);
  v11 = sub_4F0FA0();
  sub_4F1A80(dword_57BB88, v14, v18, v11, 7, &dword_57BB80);
  v12 = sub_4F1000();
  return sub_4F1A80(dword_57BB88, v14, v19, v12, 7, &dword_57BB80);
}