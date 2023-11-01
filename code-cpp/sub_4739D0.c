int sub_4739D0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax

  v0 = sub_477BF0();
  LOWORD(dword_5BE374) = Allocate_TaskType((int)aGunmp5sd, 440, v0, 0);
  sub_401400(dword_5BE374, 0, (int)sub_473AB0);
  sub_401530(dword_5BE374, 2, (int)sub_4754A0);
  LOBYTE(v1) = sub_460BF0();
  sub_401400(dword_5BE374, v1, (int)sub_473AF0);
  v2 = sub_413B40();
  sub_401400(dword_5BE374, v2, (int)sub_4732F0);
  v3 = sub_413B30();
  sub_401400(dword_5BE374, v3, (int)sub_427D70);
  LOBYTE(v4) = sub_4071D0();
  sub_401400(dword_5BE374, v4, (int)sub_473C80);
  v5 = sub_4F2030();
  sub_401530(dword_5BE374, v5, (int)sub_473990);
  return TasktypeSet((int)aTasktypeGunmp5, (unsigned __int16)dword_5BE374);
}