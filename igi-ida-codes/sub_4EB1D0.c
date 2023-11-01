int sub_4EB1D0()
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
  word_54DB48 = Allocate_TaskType((int)aSounddefgroup, 96, v0, 512);
  word_54DB4A = word_54DB48;
  sub_401400(word_54DB48, 0, (int)sub_4EB360);
  sub_401530(word_54DB48, 1, (int)sub_4EB3D0);
  sub_401530(word_54DB48, 2, (int)nullsub_2);
  LOBYTE(v1) = sub_4E65F0();
  sub_401400(word_54DB48, v1, (int)sub_4EB470);
  LOBYTE(v2) = sub_4E6610();
  sub_401400(word_54DB48, v2, (int)sub_4EB620);
  LOBYTE(v3) = sub_4E6630();
  sub_401400(word_54DB48, v3, (int)sub_4EB670);
  LOBYTE(v4) = sub_4E6650();
  sub_401400(word_54DB48, v4, (int)sub_4EB740);
  LOBYTE(v5) = sub_4E6670();
  sub_401400(word_54DB48, v5, (int)sub_4EB760);
  LOBYTE(v6) = sub_4E6690();
  sub_401400(word_54DB48, v6, (int)sub_4EB780);
  LOBYTE(v7) = sub_4E66B0();
  sub_401400(word_54DB48, v7, (int)sub_4EB810);
  LOBYTE(v8) = sub_4E66D0();
  sub_401400(word_54DB48, v8, (int)sub_4EB8A0);
  LOBYTE(v9) = sub_4E66F0();
  sub_401400(word_54DB48, v9, (int)sub_4EB930);
  LOBYTE(v10) = sub_4E6710();
  sub_401400(word_54DB48, v10, (int)sub_4EB9C0);
  v11 = sub_4E6730();
  return sub_401530(word_54DB48, v11, (int)sub_4EB460);
}