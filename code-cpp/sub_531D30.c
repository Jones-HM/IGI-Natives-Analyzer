int sub_531D30()
{
  int v0; // eax
  int v2; // [esp-8h] [ebp-8h]

  sub_531DB0();
  sub_4E5D90();
  nullsub_1();
  sub_4D0EF0();
  nullsub_1();
  nullsub_1();
  sub_50FAC0();
  sub_52DD70();
  sub_4DA1D0();
  word_54F884 = Allocate_TaskType((int)aTransparencyli, 128, word_54875C, 0);
  sub_401400(word_54F884, 4, (int)sub_532140);
  sub_401530(word_54F884, 2, (int)sub_531F60);
  dword_C28F90 = sub_4978D0((char)aTransparencyli_0);
  dword_C28F94 = sub_4978D0((char)aTransparencyli_1);
  sub_4978F0(dword_C28F94, sub_532100);
  v2 = dword_C28F90;
  v0 = sub_4950E0();
  return sub_4B0EC0(v0, v2, (int)sub_532030);
}