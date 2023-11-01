const char *sub_472D00()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  const char *result; // eax

  v0 = sub_477BF0();
  LOWORD(dword_5BE358) = Allocate_TaskType((int)aGundragunov, 440, v0, 0);
  sub_401400(dword_5BE358, 0, (int)sub_472E10);
  sub_401530(dword_5BE358, 2, (int)sub_4754A0);
  LOBYTE(v1) = sub_460BF0();
  sub_401400(dword_5BE358, v1, (int)sub_472E50);
  v2 = sub_487190();
  sub_401400(dword_5BE358, v2, (int)sub_473040);
  v3 = sub_413B40();
  sub_401400(dword_5BE358, v3, (int)sub_4732F0);
  v4 = sub_413B30();
  sub_401400(dword_5BE358, v4, (int)sub_427D70);
  LOBYTE(v5) = sub_4071D0();
  sub_401400(dword_5BE358, v5, (int)sub_473330);
  TasktypeSet((int)aTasktypeGundra, (unsigned __int16)dword_5BE358);
  dword_5BE360 = (int)sub_4169D0(aSnipersightSpr);
  dword_5BE364 = (int)sub_4169D0(aSnipersightXSp);
  result = sub_4169D0(aSnipersightYSp);
  dword_5BE35C = (int)result;
  return result;
}