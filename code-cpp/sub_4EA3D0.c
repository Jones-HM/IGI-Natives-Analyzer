int sub_4EA3D0()
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
  word_54DAD8 = Allocate_TaskType((int)aSounddefgraph, 392, v0, 512);
  word_54DADA = word_54DAD8;
  sub_401400(word_54DAD8, 0, (int)sub_4EA600);
  sub_401530(word_54DAD8, 1, (int)sub_4EA880);
  sub_401530(word_54DAD8, 2, (int)sub_4EA8A0);
  v1 = sub_4EBDD0();
  sub_401400(word_54DAD8, v1, (int)sub_4EA560);
  LOBYTE(v2) = sub_4E65F0();
  sub_401400(word_54DAD8, v2, (int)sub_4EA8D0);
  LOBYTE(v3) = sub_4E6630();
  sub_401400(word_54DAD8, v3, (int)sub_4EAB30);
  LOBYTE(v4) = sub_4E6650();
  sub_401400(word_54DAD8, v4, (int)sub_4EAB90);
  LOBYTE(v5) = sub_4E6670();
  sub_401400(word_54DAD8, v5, (int)sub_4EABB0);
  LOBYTE(v6) = sub_4E6690();
  sub_401400(word_54DAD8, v6, (int)sub_4EABD0);
  LOBYTE(v7) = sub_4E66B0();
  sub_401400(word_54DAD8, v7, (int)sub_4EAC10);
  LOBYTE(v8) = sub_4E66D0();
  sub_401400(word_54DAD8, v8, (int)sub_4EAC20);
  LOBYTE(v9) = sub_4E66F0();
  sub_401400(word_54DAD8, v9, (int)sub_4EAC40);
  LOBYTE(v10) = sub_4E6710();
  sub_401400(word_54DAD8, v10, (int)sub_4EAC90);
  v11 = sub_4E6730();
  return sub_401530(word_54DAD8, v11, (int)sub_4EA8C0);
}