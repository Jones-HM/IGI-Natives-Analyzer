_DWORD *__cdecl sub_4512A0(_DWORD *a1, int a2, char a3)
{
  _DWORD *result; // eax
  int v4; // edx
  int v5; // ecx
  _DWORD *i; // esi
  int v7; // edx

  result = a1;
  v4 = a1[74];
  if ( v4 == 1 )
  {
    a1[74] = 0;
    return (_DWORD *)sub_4511D0((int)a1);
  }
  else
  {
    v5 = 0;
    if ( v4 > 0 )
    {
      for ( i = a1 + 4; *i != *(_DWORD *)(a2 + 20); ++i )
      {
        if ( ++v5 >= v4 )
          return result;
      }
      v7 = v4 - 1;
      a1[74] = v7;
      a1[v5 + 4] = a1[v7 + 4];
      a1[v5 + 36] = a1[a1[74] + 36];
      if ( a3 )
        ++a1[75];
    }
  }
  return result;
}