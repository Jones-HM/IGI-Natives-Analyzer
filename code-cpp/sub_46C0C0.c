int sub_46C0C0()
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
  int v13; // eax
  char v15[112]; // [esp+0h] [ebp-120h] BYREF
  char v16[128]; // [esp+70h] [ebp-B0h] BYREF
  char v17[24]; // [esp+F0h] [ebp-30h] BYREF
  char v18[24]; // [esp+108h] [ebp-18h] BYREF

  v0 = sub_4E0830();
  word_5BE2D0 = Allocate_TaskType((int)aGenericpickup, 288, v0, 0);
  sub_401400(word_5BE2D0, 0, (int)sub_46C2B0);
  sub_401530(word_5BE2D0, 1, (int)sub_46C3C0);
  sub_401530(word_5BE2D0, 2, (int)sub_46C410);
  v1 = sub_4F1A60();
  sub_401400(word_5BE2D0, v1, (int)sub_46C480);
  v2 = sub_4F1A70();
  sub_401400(word_5BE2D0, v2, (int)sub_46C490);
  v3 = sub_4F1210();
  sub_401530(word_5BE2D0, v3, (int)sub_46C570);
  v4 = sub_4F1220();
  sub_401530(word_5BE2D0, v4, (int)sub_46C5D0);
  LOBYTE(v5) = sub_416850();
  sub_401400(word_5BE2D0, v5, (int)sub_45F920);
  LOBYTE(v6) = sub_416880();
  sub_401400(word_5BE2D0, v6, (int)sub_45F920);
  LOBYTE(v7) = sub_4167E0();
  sub_401400(word_5BE2D0, v7, (int)sub_46C630);
  LOBYTE(v8) = sub_467D90();
  sub_401400(word_5BE2D0, v8, (int)sub_443DC0);
  v9 = sub_4CEA20();
  sub_401400(word_5BE2D0, v9, (int)sub_46C8A0);
  v10 = sub_4CEA10();
  sub_401400(word_5BE2D0, v10, (int)sub_46C750);
  dword_5BE2D4 = sub_4F1950(3);
  v11 = sub_4F1010();
  sub_4F1A80(dword_5BE2D4, v15, v17, v11, 7, 0);
  v12 = sub_4F0F70();
  sub_4F1A80(dword_5BE2D4, v15, v16, v12, 7, 0);
  v13 = sub_4F0FD0();
  return sub_4F1A80(dword_5BE2D4, v15, v18, v13, 7, 0);
}