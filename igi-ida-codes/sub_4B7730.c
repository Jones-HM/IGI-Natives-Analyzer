int __cdecl sub_4B7730(int a1, int a2)
{
  int result; // eax
  int v4; // edi
  int v5; // esi
  __int16 v6; // bp
  __int16 v7; // ax
  int j; // ecx
  int v9; // eax
  int i; // edx
  int v11; // [esp+10h] [ebp-4h]
  int v12; // [esp+18h] [ebp+4h]

  result = *(_DWORD *)(a1 + 8);
  v4 = *(__int16 *)(a1 + 4);
  v11 = *(_DWORD *)(result + 8);
  v5 = 0;
  v6 = 0;
  v12 = a2 * v4 + a1 + 16;
  if ( *(_DWORD *)a1 )
  {
    if ( *(_DWORD *)a1 == 1 )
    {
      v9 = sub_4B6D20(result);
      for ( i = 0; i < v4; ++i )
      {
        if ( *(_BYTE *)(i + v12) )
        {
          v5 += *(__int16 *)(v11 + 36 * *(unsigned __int8 *)(i + v12) - 20);
          v6 = v5;
        }
        else
        {
          v5 += v9;
        }
      }
      result = a2;
      *(_WORD *)(*(_DWORD *)(a1 + 12) + 2 * a2) = v6;
    }
  }
  else
  {
    v7 = sub_4B6CE0(result);
    for ( j = 0; j < v4; ++j )
    {
      LOWORD(v5) = v7 + v5;
      if ( *(_BYTE *)(j + v12) )
        v6 = v5;
    }
    result = *(_DWORD *)(a1 + 12);
    *(_WORD *)(result + 2 * a2) = v6;
  }
  return result;
}