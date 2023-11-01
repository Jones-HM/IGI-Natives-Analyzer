_DWORD *__cdecl sub_489BE0(int a1, int a2)
{
  _DWORD *result; // eax
  _DWORD *v3; // ecx
  _DWORD *v4; // ecx

  result = *(_DWORD **)(a1 + 24);
  v3 = (_DWORD *)*result;
  if ( *result )
  {
    while ( !*((_BYTE *)result + 42) || *(_DWORD *)result[2] != a2 )
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
    result = *(_DWORD **)(a1 + 36);
    v4 = (_DWORD *)*result;
    if ( *result )
    {
      while ( !*((_BYTE *)result + 42) || *(_DWORD *)result[2] != a2 )
      {
        result = v4;
        v4 = (_DWORD *)*v4;
        if ( !v4 )
          return 0;
      }
    }
    else
    {
      return 0;
    }
  }
  return result;
}