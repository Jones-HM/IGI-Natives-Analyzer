_WORD *__cdecl sub_4CE530(int a1, _DWORD *a2)
{
  _DWORD *v2; // esi
  int v3; // edi
  _WORD *result; // eax
  int i; // edi
  int v6; // ecx
  int v7; // esi
  int v8; // ebp

  v2 = a2 + 3;
  v3 = 8;
  do
  {
    result = (_WORD *)*v2;
    if ( *v2 )
      result = sub_4CE530(a1, (_DWORD *)*v2);
    ++v2;
    --v3;
  }
  while ( v3 );
  for ( i = a2[11]; i; i = *(_DWORD *)(i + 88) )
  {
    v6 = 0;
    v7 = 0;
    v8 = 254;
    do
    {
      result = (_WORD *)(a1 + 2 * (v6 + 254 * a2[13]) + 280);
      *result += dword_A96AE0[v7 + *(unsigned __int16 *)(i + 28)] != 0;
      ++v6;
      v7 += 384;
      --v8;
    }
    while ( v8 );
  }
  return result;
}