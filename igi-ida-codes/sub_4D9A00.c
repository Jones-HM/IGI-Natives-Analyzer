int sub_4D9A00()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax

  v0 = sub_4C48C0();
  LOWORD(dword_548648) = Allocate_TaskType((int)aMagicobj, 312, v0, 0);
  BYTE2(dword_548648) = sub_4017C0(0);
  HIBYTE(dword_548648) = sub_4017C0(0);
  sub_401400(dword_548648, 4, 0);
  LOBYTE(v1) = sub_4C56F0();
  sub_401400(dword_548648, v1, (int)sub_4D99E0);
  sub_401530(dword_548648, 1, (int)sub_4D9970);
  sub_401400(dword_548648, 0, (int)sub_4D9B10);
  v2 = sub_4D9FB0();
  sub_401400(dword_548648, v2, (int)sub_4D9C30);
  sub_401400(dword_548648, 12, (int)sub_504250);
  LOBYTE(v3) = sub_4C5700();
  sub_401400(dword_548648, v3, (int)nullsub_2);
  sub_401530(dword_548648, 2, (int)sub_426860);
  return TasktypeSet((int)aTasktypeMagico, (unsigned __int16)dword_548648);
}