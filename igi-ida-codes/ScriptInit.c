char __cdecl ScriptInit(int a1, char a2, int a3, char a4)
{
  char result; // al

  dword_A70C98 = a1;
  result = a4;
  byte_54DD16 = a2;
  *(_DWORD *)dword_A70C74 = a3;
  byte_A758BC = a4;
  dword_A758A8 = 0;
  return result;
}