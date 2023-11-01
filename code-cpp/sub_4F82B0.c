_DWORD *__cdecl sub_4F82B0(_DWORD *a1)
{
  bool v1; // zf
  _DWORD *result; // eax
  int v3; // ecx
  int v4; // ecx
  int v5; // eax
  int v6; // edx
  int v7; // eax

  v1 = !sub_4F1160();
  result = a1;
  v3 = a1[66];
  if ( v1 )
  {
    if ( v3 )
    {
      v4 = a1[54];
      a1[56] = 1;
      v5 = dword_B97D24;
      dword_B97B20[dword_B97D24] = v4;
      result = (_DWORD *)(v5 + 1);
      dword_B97D24 = (int)result;
      return result;
    }
  }
  else if ( v3 )
  {
    v6 = a1[54];
    a1[56] = 1;
    v7 = dword_B97D24;
    dword_B97B20[dword_B97D24] = v6;
    result = (_DWORD *)(v7 + 1);
    dword_B97D24 = (int)result;
    return result;
  }
  a1[56] = 0;
  return result;
}