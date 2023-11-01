int sub_49A520()
{
  int v0; // eax
  int result; // eax
  int v2; // [esp-8h] [ebp-8h]

  word_543C64 = Allocate_TaskType((int)aPolylistdyncub, 184, word_54875C, 0);
  sub_401400(word_543C64, 4, (int)sub_49A3C0);
  sub_401530(word_543C64, 2, (int)sub_49A350);
  dword_C311BC = sub_4978D0((char)aPolylistdyncub_0);
  v2 = dword_C311BC;
  v0 = sub_4950E0();
  sub_4B0EC0(v0, v2, sub_49A9B0);
  dword_72057C = sub_4B7430(dword_BCADE8, sub_49A5E0);
  dword_7205A4 = sub_4B7430(dword_BCAD7C, nullsub_2);
  dword_7205A8 = sub_4B7430(dword_BCADAC, sub_49A6E0);
  result = sub_4B7430(dword_BCADC4, nullsub_2);
  dword_7205A0 = result;
  return result;
}