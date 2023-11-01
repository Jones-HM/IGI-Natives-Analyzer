int __cdecl sub_4B7850(int a1, int a2)
{
  int v3; // ecx
  signed int v4; // edx
  _BYTE *v5; // edi
  int result; // eax
  int v7; // esi
  _BYTE *v8; // eax
  int v9; // [esp+10h] [ebp-8h]
  signed int v10; // [esp+14h] [ebp-4h]
  _BYTE *v11; // [esp+1Ch] [ebp+4h]
  int v12; // [esp+1Ch] [ebp+4h]

  v3 = a2;
  v4 = *(__int16 *)(a1 + 4);
  v5 = (_BYTE *)(a1 + 16);
  result = a1 + 16 + a2 * v4;
  v11 = (_BYTE *)(a1 + 16);
  if ( a2 >= 1 )
  {
    v7 = 0;
    if ( *(__int16 *)(a1 + 6) - a2 > 0 )
    {
      v12 = result;
      v9 = 2 * a2;
      do
      {
        *(_WORD *)(*(_DWORD *)(a1 + 12) + 2 * v7) = *(_WORD *)(v9 + *(_DWORD *)(a1 + 12));
        if ( v4 > 0 )
        {
          v8 = v5;
          v10 = v4;
          do
          {
            *v8 = v8[v12 - (_DWORD)v5];
            ++v8;
            --v10;
          }
          while ( v10 );
          v3 = a2;
        }
        v5 += v4;
        ++v7;
        v12 += v4;
        v9 += 2;
        result = *(__int16 *)(a1 + 6) - v3;
      }
      while ( v7 < result );
      v11 = v5;
    }
    for ( ; v7 < *(__int16 *)(a1 + 6); v11 = v5 )
    {
      result = *(_DWORD *)(a1 + 12);
      *(_WORD *)(result + 2 * v7) = 0;
      if ( v4 > 0 )
      {
        result = 0;
        memset(v5, 0, v4);
        v5 = v11;
      }
      v5 += v4;
      ++v7;
    }
  }
  return result;
}