int sub_486900()
{
  __int16 v0; // ax
  int v1; // eax
  int result; // eax

  v0 = sub_4018F0();
  word_5C8A74 = Allocate_TaskType((int)aStatusscreen, 1264, v0, 0);
  LOBYTE(dword_540B5C) = sub_4017C0(385);
  sub_401400(word_5C8A74, 0, (int)sub_4869B0);
  sub_401530(word_5C8A74, 1, (int)sub_486CD0);
  sub_401530(word_5C8A74, 2, (int)sub_486D70);
  v1 = sub_4E7530();
  sub_401530(word_5C8A74, v1, (int)sub_486F30);
  result = sub_4B12F0((int)aStatusscreen_0, aLocalScreensGa);
  qmemcpy(&unk_5C8A4C, off_540B70, 0x28u);
  return result;
}