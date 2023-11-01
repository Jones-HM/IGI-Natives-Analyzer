__int16 __cdecl sub_424220(int a1, int a2)
{
  __int16 result; // ax
  int v3; // esi

  result = sub_418AF0();
  v3 = a2;
  if ( *(_WORD *)(a2 + 28) == result )
  {
LABEL_4:
    result = a1;
    *(_DWORD *)(a1 + 68) = v3;
  }
  else
  {
    while ( 1 )
    {
      v3 = *(_DWORD *)(v3 + 20);
      if ( !v3 )
        break;
      result = sub_418AF0();
      if ( *(_WORD *)(v3 + 28) == result )
        goto LABEL_4;
    }
    *(_DWORD *)(a1 + 68) = 0;
  }
  return result;
}