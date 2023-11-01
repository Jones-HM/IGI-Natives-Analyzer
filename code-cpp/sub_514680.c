_DWORD *__cdecl sub_514680(int a1, int a2)
{
  _DWORD *result; // eax
  _DWORD *v3; // ecx
  _DWORD *v4; // esi

  result = (_DWORD *)dword_A7E080[3 * ((157 * a1 + 46511 * a2) % 0x1FDu)];
  v3 = (_DWORD *)*result;
  if ( *result )
  {
    while ( result[3003] != a1 || result[3004] != a2 )
    {
      result = v3;
      v3 = (_DWORD *)*v3;
      if ( !v3 )
        goto LABEL_5;
    }
  }
  else
  {
LABEL_5:
    if ( dword_A7F880 == dword_A7F884 )
    {
      ErrorShow(aOutOfTerrainRe);
      while ( 1 )
        ;
    }
    v4 = (_DWORD *)(dword_A7F878 + dword_A7F888 * *(_DWORD *)(dword_A7F87C + 4 * dword_A7F880));
    *(_DWORD *)((char *)v4 + dword_A7F88C) = dword_A7F880++;
    v4[3002] = 0;
    v4[3003] = a1;
    v4[3004] = a2;
    v4[1] = 0;
    *v4 = 0;
    sub_4AF910(12 * ((157 * a1 + 46511 * a2) % 0x1FDu) + 11001984, v4);
    return v4;
  }
  return result;
}