int __cdecl sub_530630(int a1, int a2, __int16 a3, __int16 *a4)
{
  int result; // eax
  __int16 v5; // ax
  __int16 v6; // dx
  int v7; // esi
  __int16 v8; // cx
  int v9; // edi
  int v10; // ebx
  __int16 v11; // dx
  __int16 *v12; // ecx
  __int16 *v13; // ecx
  __int16 i; // [esp+10h] [ebp-Ch]
  int v15; // [esp+14h] [ebp-8h]

  if ( !a3 )
    return 0;
  v5 = *(_WORD *)(a1 + 12292);
  v15 = 0;
  for ( i = v5; ; i = *v12 )
  {
    v6 = a3;
    v7 = 0;
    v8 = v5;
    do
    {
      v9 = *(unsigned __int8 *)((v6 & 0x7FF) + a2) - *(unsigned __int8 *)((v8 & 0x7FF) + a2);
      if ( v9 )
        break;
      ++v7;
      ++v8;
      ++v6;
    }
    while ( v7 < 130 );
    v10 = v15;
    if ( v7 < v15 )
    {
      v11 = i;
    }
    else
    {
      v11 = i;
      v10 = v7;
      v15 = v7;
      *a4 = i;
      if ( v7 >= 130 )
      {
        sub_530580(a1, i, a3);
        return v7;
      }
    }
    v12 = (__int16 *)(v9 < 0 ? a1 + 6 * v11 + 2 : a1 + 6 * v11 + 4);
    v5 = *v12;
    if ( !*v12 )
      break;
  }
  *v12 = a3;
  result = v10;
  v13 = (__int16 *)(a1 + 6 * a3);
  *v13 = v11;
  v13[2] = 0;
  v13[1] = 0;
  return result;
}