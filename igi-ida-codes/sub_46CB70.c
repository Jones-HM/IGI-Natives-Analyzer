int sub_46CB70()
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
  void *v12; // [esp-4h] [ebp-15Ch]
  char v13[112]; // [esp+0h] [ebp-158h] BYREF
  char v14[128]; // [esp+70h] [ebp-E8h] BYREF
  char v15[64]; // [esp+F0h] [ebp-68h] BYREF
  char v16[40]; // [esp+130h] [ebp-28h] BYREF

  v0 = sub_4E0830();
  word_5BE2E0 = Allocate_TaskType((int)aGunpickup, 344, v0, 0);
  LOBYTE(dword_53FDE0) = sub_4017C0(0);
  sub_401400(word_5BE2E0, 0, (int)sub_46CD20);
  sub_401530(word_5BE2E0, 1, (int)sub_46CEA0);
  sub_401530(word_5BE2E0, 2, (int)sub_46D760);
  v1 = sub_4F1A60();
  sub_401400(word_5BE2E0, v1, (int)sub_46D040);
  v2 = sub_4F1A70();
  sub_401400(word_5BE2E0, v2, (int)sub_46D050);
  v3 = sub_4F1210();
  sub_401530(word_5BE2E0, v3, (int)sub_46D170);
  v4 = sub_4F1220();
  sub_401530(word_5BE2E0, v4, (int)sub_46D1D0);
  LOBYTE(v5) = sub_416850();
  sub_401400(word_5BE2E0, v5, (int)sub_45F920);
  LOBYTE(v6) = sub_416880();
  sub_401400(word_5BE2E0, v6, (int)sub_45F920);
  LOBYTE(v7) = sub_4167E0();
  sub_401400(word_5BE2E0, v7, (int)sub_46D230);
  dword_5BE2F8 = sub_4F1950(3);
  v8 = sub_4F1010();
  sub_4F1A80(dword_5BE2F8, v13, v15, v8, 7, 0);
  v9 = sub_4F0F70();
  sub_4F1A80(dword_5BE2F8, v13, v14, v9, 7, 0);
  v12 = sub_413DE0();
  v10 = sub_4F1E20();
  return sub_4F1A80(dword_5BE2F8, v13, v16, v10, 7, v12);
}