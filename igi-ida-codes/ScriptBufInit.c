_DWORD *__cdecl ScriptBufInit(_DWORD *a1, int a2, int a3, int a4)
{
  _DWORD *result; // eax

  result = a1;
  *a1 = a2;
  a1[7] = a3;
  a1[11] = a4;
  a1[4] = a1 + 2;
  a1[2] = a1 + 3;
  a1[3] = 0;
  return result;
}