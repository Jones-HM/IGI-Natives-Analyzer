int sub_46BA60()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v5; // [esp-8h] [ebp-8h]

  v0 = sub_4C48C0(0);
  word_5BE2C4 = Allocate_TaskType((int)aComputer_0, 408, v0, v5);
  sub_401400(word_5BE2C4, 0, (int)sub_46BB10);
  sub_401530(word_5BE2C4, 1, (int)sub_46BD50);
  sub_401530(word_5BE2C4, 2, (int)sub_46BF80);
  LOBYTE(v1) = sub_416830();
  sub_401400(word_5BE2C4, v1, (int)sub_45F920);
  LOBYTE(v2) = sub_416850();
  sub_401400(word_5BE2C4, v2, (int)sub_45F920);
  LOBYTE(v3) = sub_416880();
  return sub_401400(word_5BE2C4, v3, (int)sub_45F920);
}