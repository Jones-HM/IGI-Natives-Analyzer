int sub_4170A0()
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
  char v12[32]; // [esp+0h] [ebp-2898h] BYREF
  char v13[180]; // [esp+20h] [ebp-2878h] BYREF
  char v14[9704]; // [esp+D4h] [ebp-27C4h] BYREF
  char v15[5]; // [esp+26BCh] [ebp-1DCh] BYREF
  char v16[4]; // [esp+26C1h] [ebp-1D7h] BYREF
  char v17[467]; // [esp+26C5h] [ebp-1D3h] BYREF

  sub_4B12F0((int)aMenusys, aLocalMenusyste);
  v0 = sub_4018F0();
  word_539824 = Allocate_TaskType((int)aMenumanager, 10392, v0, 0);
  sub_401400(word_539824, 0, (int)sub_417260);
  sub_401530(word_539824, 2, (int)sub_417A20);
  v1 = sub_4F1A60();
  sub_401400(word_539824, v1, (int)sub_418070);
  v2 = sub_4F1A70();
  sub_401400(word_539824, v2, (int)sub_417CF0);
  sub_401530(word_539824, 1, (int)sub_418080);
  v3 = sub_4E7530();
  sub_401530(word_539824, v3, (int)sub_418970);
  v4 = sub_4F1210();
  sub_401530(word_539824, v4, (int)sub_418A80);
  v5 = sub_4F1220();
  sub_401530(word_539824, v5, (int)sub_418AA0);
  dword_57BAE0 = sub_4F1950(5);
  v6 = sub_4F0EF0();
  sub_4F1A80(dword_57BAE0, v12, v15, v6, 6, 0);
  v7 = sub_4F0FA0();
  sub_4F1A80(dword_57BAE0, v12, v13, v7, 7, 0);
  v8 = sub_4F0FF0();
  sub_4F1A80(dword_57BAE0, v12, v14, v8, 7, 0);
  v9 = sub_4F0FF0();
  sub_4F1A80(dword_57BAE0, v12, v17, v9, 6, 0);
  v10 = sub_4F1000();
  return sub_4F1A80(dword_57BAE0, v12, v16, v10, 7, 0);
}