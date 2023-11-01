int sub_464260()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax

  v0 = sub_4D9610();
  word_5BDC40 = Allocate_TaskType((int)aHumanview, 808, v0, 0);
  sub_401400(word_5BDC40, 0, (int)sub_4643A0);
  sub_401530(word_5BDC40, 1, (int)sub_488700);
  sub_401530(word_5BDC40, 2, (int)sub_464470);
  sub_401400(word_5BDC40, 4, (int)sub_4644A0);
  v1 = sub_4CEA20();
  sub_401400(word_5BDC40, v1, (int)sub_464580);
  v2 = sub_4CEA10();
  sub_401400(word_5BDC40, v2, (int)sub_4645B0);
  sub_401400(word_5BDC40, 7, 0);
  LOBYTE(v3) = sub_416830();
  sub_401400(word_5BDC40, v3, (int)sub_45F920);
  LOBYTE(v4) = sub_416850();
  sub_401400(word_5BDC40, v4, (int)sub_45F920);
  LOBYTE(v5) = sub_416880();
  sub_401400(word_5BDC40, v5, (int)sub_45F920);
  v6 = sub_489610();
  sub_401400(word_5BDC40, v6, (int)sub_465B80);
  v7 = sub_4E6610();
  return sub_401400(word_5BDC40, v7, (int)sub_4645D0);
}