int __cdecl sub_520F50(_DWORD *a1)
{
  int result; // eax
  int v2; // edi
  _DWORD *v3; // eax
  _DWORD *v4; // edi
  int v5; // edi
  _DWORD *v6; // ecx
  _DWORD *v7; // edi

  result = a1[33];
  if ( result == -1 )
  {
    v5 = a1[5];
    if ( v5 )
    {
      result = sub_5274C0();
      if ( *(_WORD *)(v5 + 28) == (_WORD)result )
      {
        v6 = (_DWORD *)(v5 + 36);
        v7 = (_DWORD *)(v5 + 48);
        a1[27] = *v6;
        a1[28] = v6[1];
        a1[29] = v6[2];
        a1[30] = *v7;
        result = v7[1];
        a1[31] = result;
        a1[32] = v7[2];
      }
    }
  }
  else
  {
    result = sub_4F1030(a1[33]);
    v2 = result;
    if ( result )
    {
      result = sub_5274C0();
      if ( *(_WORD *)(v2 + 28) == (_WORD)result )
      {
        v3 = (_DWORD *)(v2 + 36);
        v4 = (_DWORD *)(v2 + 48);
        a1[27] = *v3;
        a1[28] = v3[1];
        a1[29] = v3[2];
        a1[30] = *v4;
        a1[31] = v4[1];
        result = v4[2];
        a1[32] = result;
      }
    }
  }
  return result;
}