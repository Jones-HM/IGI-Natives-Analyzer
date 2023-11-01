_DWORD *__cdecl sub_506F00(_DWORD *a1)
{
  _DWORD *result; // eax
  int v2; // ecx
  int v3; // edx
  int v4; // ecx

  result = a1;
  v2 = a1[47];
  if ( v2 >= 0 && *(_DWORD *)(*(_DWORD *)(a1[26] + 3536) + 12 * v2) )
  {
    v3 = a1[62];
    a1[58] = 1;
    v4 = dword_B97DF4;
    dword_B97D40[dword_B97DF4] = v3 + 1;
    result = (_DWORD *)(a1[62] + 1);
    dword_BA2058 = (int)result;
    dword_B97DF4 = v4 + 1;
  }
  else
  {
    a1[58] = 0;
  }
  return result;
}