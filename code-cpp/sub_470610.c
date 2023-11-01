int sub_470610()
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

  v0 = sub_477BF0();
  LOWORD(dword_5BE33C) = Allocate_TaskType((int)aBinocular, 456, v0, 0);
  sub_401400(dword_5BE33C, 0, (int)sub_470760);
  sub_401530(dword_5BE33C, 2, (int)sub_4707D0);
  v1 = sub_4F1FE0();
  sub_401400(dword_5BE33C, v1, (int)sub_4754C0);
  LOBYTE(v2) = sub_460BF0();
  sub_401400(dword_5BE33C, v2, (int)sub_470890);
  LOBYTE(v3) = sub_460C10();
  sub_401400(dword_5BE33C, v3, (int)nullsub_2);
  v4 = sub_487190();
  sub_401400(dword_5BE33C, v4, (int)sub_470BC0);
  v5 = sub_4F1A70();
  sub_401400(dword_5BE33C, v5, (int)sub_470C80);
  v6 = sub_413B40();
  sub_401400(dword_5BE33C, v6, (int)sub_470CE0);
  v7 = sub_413B30();
  sub_401400(dword_5BE33C, v7, (int)sub_51BAA0);
  v8 = sub_4F2030();
  sub_401530(dword_5BE33C, v8, (int)sub_470840);
  LOBYTE(v9) = sub_4071D0();
  sub_401400(dword_5BE33C, v9, (int)sub_470D70);
  return TasktypeSet((int)aTasktypeBinocu, (unsigned __int16)dword_5BE33C);
}