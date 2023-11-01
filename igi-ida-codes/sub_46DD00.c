int sub_46DD00()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_53FE68) = Allocate_TaskType((int)aGunx2, 312, v0, 0);
  sub_401400(dword_53FE68, 0, (int)sub_46DDC0);
  sub_401530(dword_53FE68, 1, (int)sub_46DE70);
  sub_401530(dword_53FE68, 2, (int)sub_46DEE0);
  v1 = sub_4F1A70();
  sub_401400(dword_53FE68, v1, (int)nullsub_2);
  v2 = sub_4C56F0();
  sub_401400(dword_53FE68, v2, (int)sub_472880);
  LOBYTE(v3) = sub_416830();
  sub_401400(dword_53FE68, v3, (int)sub_45E3D0);
  return TasktypeSet((int)aTasktypeGunx2, (unsigned __int16)dword_53FE68);
}