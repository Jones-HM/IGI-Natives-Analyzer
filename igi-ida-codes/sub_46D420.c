int sub_46D420()
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
  int v13; // [esp-4h] [ebp-13Ch]
  char v14[112]; // [esp+0h] [ebp-138h] BYREF
  char v15[128]; // [esp+70h] [ebp-C8h] BYREF
  char v16[32]; // [esp+F0h] [ebp-48h] BYREF
  char v17[32]; // [esp+110h] [ebp-28h] BYREF
  char v18[8]; // [esp+130h] [ebp-8h] BYREF

  v0 = sub_4E0830();
  word_5BE300 = Allocate_TaskType((int)aAmmopickup, 312, v0, 0);
  LOBYTE(dword_53FE28) = sub_4017C0(0);
  sub_401400(word_5BE300, 0, (int)sub_46D5F0);
  sub_401530(word_5BE300, 1, (int)sub_46D740);
  sub_401530(word_5BE300, 2, (int)sub_46D760);
  v1 = sub_4F1A60();
  sub_401400(word_5BE300, v1, (int)sub_46D7C0);
  v2 = sub_4F1A70();
  sub_401400(word_5BE300, v2, (int)sub_46D7D0);
  v3 = sub_4F1210();
  sub_401530(word_5BE300, v3, (int)sub_46D8D0);
  v4 = sub_4F1220();
  sub_401530(word_5BE300, v4, (int)sub_46D930);
  LOBYTE(v5) = sub_416850();
  sub_401400(word_5BE300, v5, (int)sub_45F920);
  LOBYTE(v6) = sub_416880();
  sub_401400(word_5BE300, v6, (int)sub_45F920);
  LOBYTE(v7) = sub_4167E0();
  sub_401400(word_5BE300, v7, (int)sub_46D990);
  dword_5BE304 = sub_4F1950(4);
  v8 = sub_4F1010();
  sub_4F1A80(dword_5BE304, v14, v16, v8, 7, 0);
  v9 = sub_4F0F70();
  sub_4F1A80(dword_5BE304, v14, v15, v9, 7, 0);
  v13 = sub_47CF10();
  v10 = sub_4F1E20();
  sub_4F1A80(dword_5BE304, v14, v17, v10, 7, v13);
  v11 = sub_4F0FB0();
  return sub_4F1A80(dword_5BE304, v14, v18, v11, 7, 0);
}