int sub_443680()
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
  char v14[588]; // [esp+0h] [ebp-2A0h] BYREF
  char v15[4]; // [esp+24Ch] [ebp-54h] BYREF
  char v16[80]; // [esp+250h] [ebp-50h] BYREF

  v0 = sub_481340();
  word_53C680 = Allocate_TaskType((int)aTerminal, 672, v0, 0);
  sub_401400(word_53C680, 0, (int)sub_443840);
  sub_401530(word_53C680, 1, (int)sub_4438E0);
  sub_401530(word_53C680, 2, (int)sub_443990);
  v1 = sub_4F1A60();
  sub_401400(word_53C680, v1, (int)sub_443A00);
  v2 = sub_4F1A70();
  sub_401400(word_53C680, v2, (int)sub_443A10);
  v3 = sub_4F1210();
  sub_401530(word_53C680, v3, (int)sub_443A60);
  v4 = sub_4F1220();
  sub_401530(word_53C680, v4, (int)sub_443B80);
  LOBYTE(v5) = sub_4167F0();
  sub_401400(word_53C680, v5, (int)sub_443C80);
  LOBYTE(v6) = sub_416810();
  sub_401400(word_53C680, v6, (int)sub_443D70);
  LOBYTE(v7) = sub_416800();
  sub_401400(word_53C680, v7, (int)sub_443D80);
  LOBYTE(v8) = sub_416820();
  sub_401400(word_53C680, v8, (int)sub_443DA0);
  v9 = sub_467D90();
  sub_401400(word_53C680, v9, (int)sub_443DC0);
  v10 = sub_481350();
  dword_57C1A0 = sub_4F1980(v10, 2);
  v11 = sub_4F0FC0();
  sub_4F1A80(dword_57C1A0, v14, v16, v11, 7, 0);
  v12 = sub_4F0F50();
  return sub_4F1A80(dword_57C1A0, v14, v15, v12, 7, 0);
}