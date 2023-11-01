int sub_422B40()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  char v9[40]; // [esp+0h] [ebp-C8h] BYREF
  char v10[4]; // [esp+28h] [ebp-A0h] BYREF
  char v11[156]; // [esp+2Ch] [ebp-9Ch] BYREF

  v0 = sub_424850();
  word_53B854 = Allocate_TaskType((int)aModelviewbox, 200, v0, 0);
  sub_401530(word_53B854, 1, (int)sub_422F10);
  v1 = sub_4E7530();
  sub_401530(word_53B854, v1, (int)sub_422F30);
  sub_401530(word_53B854, 2, (int)sub_422DF0);
  sub_401400(word_53B854, 0, (int)sub_422C90);
  v2 = sub_4F1A60();
  sub_401400(word_53B854, v2, (int)sub_422FB0);
  v3 = sub_4F1A70();
  sub_401400(word_53B854, v3, (int)sub_422E40);
  v4 = sub_4F1210();
  sub_401530(word_53B854, v4, (int)sub_422FC0);
  v5 = sub_4F1220();
  sub_401530(word_53B854, v5, (int)sub_423000);
  dword_57BC30 = 0;
  dword_57BC34 = 640;
  dword_57BC28 = sub_4F1950(2);
  v6 = sub_4F0FA0();
  sub_4F1A80(dword_57BC28, v9, v10, v6, 7, &dword_57BC30);
  v7 = sub_4F0FA0();
  return sub_4F1A80(dword_57BC28, v9, v11, v7, 7, &dword_57BC30);
}