int sub_465A10()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v6; // [esp-8h] [ebp-8h]

  v0 = sub_504DB0(0, 0);
  word_5BDC48 = Allocate_TaskType((int)aHumanattach, 320, v0, v6);
  sub_401400(word_5BDC48, 0, (int)sub_465AC0);
  sub_401530(word_5BDC48, 1, (int)sub_465AE0);
  LOBYTE(v1) = sub_416840();
  sub_401400(word_5BDC48, v1, (int)sub_465B00);
  LOBYTE(v2) = sub_416850();
  sub_401400(word_5BDC48, v2, (int)sub_45F920);
  LOBYTE(v3) = sub_416880();
  sub_401400(word_5BDC48, v3, (int)sub_45F920);
  v4 = sub_489610();
  return sub_401400(word_5BDC48, v4, (int)sub_465B80);
}