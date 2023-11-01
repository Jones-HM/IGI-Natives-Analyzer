int sub_45CAB0()
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
  int result; // eax
  char v12[3320]; // [esp+0h] [ebp-D50h] BYREF
  char v13[4]; // [esp+CF8h] [ebp-58h] BYREF
  char v14[84]; // [esp+CFCh] [ebp-54h] BYREF

  v0 = sub_460BE0();
  word_5BDABC = Allocate_TaskType((int)aHumansoldier, 3408, v0, 0);
  sub_401FA0(word_5BDABC, 1);
  sub_401400(word_5BDABC, 0, (int)sub_45CC50);
  sub_401530(word_5BDABC, 1, (int)sub_45CF90);
  sub_401530(word_5BDABC, 2, (int)sub_459EC0);
  v1 = sub_4F1A60();
  sub_401400(word_5BDABC, v1, (int)sub_45D030);
  v2 = sub_4F1A70();
  sub_401400(word_5BDABC, v2, (int)sub_456E50);
  v3 = sub_4F40D0();
  sub_401400(word_5BDABC, v3, (int)sub_45D040);
  LOBYTE(v4) = sub_416840();
  sub_401400(word_5BDABC, v4, (int)sub_45D3C0);
  LOBYTE(v5) = sub_416860();
  sub_401400(word_5BDABC, v5, (int)sub_45A3D0);
  v6 = sub_460C40();
  sub_401400(word_5BDABC, v6, (int)sub_45A5E0);
  v7 = sub_47E990();
  sub_401400(word_5BDABC, v7, (int)nullsub_2);
  v8 = sub_460C50();
  dword_5BDAB4 = sub_4F1980(v8, 2);
  v9 = sub_4F0FA0();
  sub_4F1A80(dword_5BDAB4, v12, v13, v9, 7, 0);
  v10 = sub_4F0FA0();
  result = sub_4F1A80(dword_5BDAB4, v12, v14, v10, 7, 0);
  dword_5BDAC0 = 0;
  return result;
}