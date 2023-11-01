void __cdecl sub_4C5CE0(int a1)
{
  int v2; // ebp
  int i; // edi
  int v4; // ecx
  int v5; // ebp
  int j; // edi
  int *v7; // edi
  int v8; // ebp
  int v9; // edi
  int v10; // edx
  int v11; // eax
  int v12; // ecx
  int v13; // ebp
  int v14; // eax
  int v15; // edi
  bool v16; // zf
  int v17; // [esp+10h] [ebp-4h]
  int v18; // [esp+18h] [ebp+4h]

  if ( *(_DWORD *)(a1 + 3520) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 3520));
    *(_DWORD *)(a1 + 3520) = 0;
  }
  if ( *(_DWORD *)(a1 + 3524) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 3524));
    *(_DWORD *)(a1 + 3524) = 0;
  }
  if ( *(_DWORD *)(a1 + 3516) )
  {
    sub_5177F0(*(_DWORD *)(a1 + 3516));
    *(_DWORD *)(a1 + 3516) = 0;
  }
  if ( *(_DWORD *)(a1 + 3572) )
  {
    sub_4B7D30(*(_DWORD *)(a1 + 3572));
    sub_4B0D10(*(_DWORD *)(a1 + 3572));
    *(_DWORD *)(a1 + 3572) = 0;
  }
  if ( *(_DWORD *)(a1 + 3532) )
  {
    v2 = 0;
    for ( i = 0; i < 3072; i += 12 )
    {
      v4 = *(_DWORD *)(a1 + 3532);
      if ( *(_DWORD *)(i + v4) && !byte_B81A20[v2] )
      {
        sub_4B0D10(*(_DWORD *)(i + v4));
        *(_DWORD *)(i + *(_DWORD *)(a1 + 3532)) = 0;
      }
      ++v2;
    }
  }
  if ( *(_DWORD *)(a1 + 3536) )
  {
    v5 = 0;
    for ( j = 0; j < 3072; j += 12 )
    {
      if ( *(_DWORD *)(j + *(_DWORD *)(a1 + 3536)) && !byte_B81920[v5] )
      {
        sub_4B0D10(*(_DWORD *)(j + *(_DWORD *)(a1 + 3536)));
        *(_DWORD *)(j + *(_DWORD *)(a1 + 3536)) = 0;
      }
      ++v5;
    }
  }
  if ( *(_DWORD *)(a1 + 8) )
    ResourceFlush(*(const void **)(a1 + 8));
  if ( *(_DWORD *)(a1 + 12) )
  {
    ResourceFlush(*(const void **)(a1 + 12));
    sub_4D1220();
  }
  if ( *(_DWORD *)(a1 + 4) )
    ResourceFlush(*(const void **)(a1 + 4));
  if ( *(_DWORD *)(a1 + 3532) )
    ResourceFlush(*(const void **)(a1 + 3532));
  if ( *(_DWORD *)(a1 + 3536) )
    ResourceFlush(*(const void **)(a1 + 3536));
  v7 = (int *)&unk_B81B28;
  do
  {
    if ( *(v7 - 1) )
      sub_4B22F0(v7);
    v7 += 11;
  }
  while ( (int)v7 < (int)&unk_B97B28 );
  v8 = a1 + 16;
  v17 = 6;
  v18 = a1 + 16;
  do
  {
    if ( *(_DWORD *)(*(_DWORD *)v8 + 60) )
      sub_4E54E0(*(_DWORD *)(*(_DWORD *)v8 + 60));
    v9 = *(_DWORD *)(a1 + 3348);
    v10 = *(_DWORD *)(v9 + *(_DWORD *)v8);
    v11 = *(_DWORD *)(a1 + 3336) - 1;
    *(_DWORD *)(a1 + 3336) = v11;
    if ( v10 != v11 )
    {
      v12 = *(_DWORD *)(a1 + 3332);
      v13 = *(_DWORD *)(v12 + 4 * v10);
      v14 = *(_DWORD *)(a1 + 3328) + *(_DWORD *)(a1 + 3344) * *(_DWORD *)(v12 + 4 * v11);
      v15 = *(_DWORD *)(v9 + v14);
      *(_DWORD *)(v12 + 4 * v10) = *(_DWORD *)(v12 + 4 * v15);
      *(_DWORD *)(*(_DWORD *)(a1 + 3332) + 4 * v15) = v13;
      v8 = v18;
      *(_DWORD *)(*(_DWORD *)(a1 + 3348) + v14) = v10;
    }
    v8 += 4;
    v16 = v17 == 1;
    v18 = v8;
    --v17;
  }
  while ( !v16 );
  sub_4B0B70((_DWORD *)(a1 + 3328));
  sub_4B0D10(a1);
}