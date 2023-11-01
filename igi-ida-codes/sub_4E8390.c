int sub_4E8390()
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

  v0 = sub_4018F0();
  word_54D9B4 = Allocate_TaskType((int)aSounddefsound, 304, v0, 512);
  word_54D9B6 = word_54D9B4;
  sub_401400(word_54D9B4, 0, (int)sub_4E85E0);
  sub_401530(word_54D9B4, 1, (int)sub_4E8840);
  sub_401530(word_54D9B4, 2, (int)sub_4E88E0);
  v1 = sub_4EBDD0();
  sub_401400(word_54D9B4, v1, (int)sub_4E8520);
  LOBYTE(v2) = sub_4E65F0();
  sub_401400(word_54D9B4, v2, (int)sub_4E8910);
  LOBYTE(v3) = sub_4E6630();
  sub_401400(word_54D9B4, v3, (int)sub_4E8AA0);
  LOBYTE(v4) = sub_4E6650();
  sub_401400(word_54D9B4, v4, (int)sub_4E8B00);
  LOBYTE(v5) = sub_4E6670();
  sub_401400(word_54D9B4, v5, (int)sub_4EABB0);
  LOBYTE(v6) = sub_4E6690();
  sub_401400(word_54D9B4, v6, (int)sub_4E8B20);
  LOBYTE(v7) = sub_4E66B0();
  sub_401400(word_54D9B4, v7, (int)sub_4E8B60);
  LOBYTE(v8) = sub_4E66D0();
  sub_401400(word_54D9B4, v8, (int)sub_4EAC20);
  LOBYTE(v9) = sub_4E66F0();
  sub_401400(word_54D9B4, v9, (int)sub_4E8B80);
  LOBYTE(v10) = sub_4E6710();
  sub_401400(word_54D9B4, v10, (int)sub_4E8BD0);
  v11 = sub_4E6730();
  return sub_401530(word_54D9B4, v11, (int)sub_4E8900);
}