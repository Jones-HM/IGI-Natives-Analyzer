int sub_4688B0()
{
  __int16 v0; // ax
  int v1; // eax

  v0 = sub_4018F0();
  LOWORD(dword_5BDC98) = Allocate_TaskType((int)aComputerlog, 36, v0, 0);
  sub_401400(dword_5BDC98, 0, (int)sub_468920);
  sub_401530(dword_5BDC98, 1, (int)sub_488700);
  sub_401530(dword_5BDC98, 2, (int)sub_468BB0);
  v1 = sub_4E7530();
  return sub_401530(dword_5BDC98, v1, (int)sub_468BC0);
}