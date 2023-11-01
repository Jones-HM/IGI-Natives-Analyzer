_DWORD *__cdecl _fassign(int a1, _DWORD *a2, int a3)
{
  _DWORD *result; // eax
  int v4[2]; // [esp+0h] [ebp-8h] BYREF

  if ( a1 )
  {
    sub_4ACB18(v4, a3);
    result = a2;
    *a2 = v4[0];
    a2[1] = v4[1];
  }
  else
  {
    sub_4ACB45(&a3, a3);
    result = a2;
    *a2 = a3;
  }
  return result;
}