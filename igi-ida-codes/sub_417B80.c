int __cdecl sub_417B80(int a1)
{
  int v1; // edi
  int v2; // ebp
  int v3; // edi
  _DWORD *v4; // ebp
  int v5; // edi
  int v6; // ebp
  int v7; // edi
  int v8; // ebp
  char v9; // al
  int result; // eax
  int v11; // ebp
  const void **v12; // edi

  v1 = 0;
  if ( *(__int16 *)(a1 + 9828) > 0 )
  {
    v2 = a1 + 2084;
    do
    {
      sub_4B66A0(v2);
      ++v1;
      v2 += 88;
    }
    while ( v1 < *(__int16 *)(a1 + 9828) );
  }
  v3 = 0;
  if ( *(__int16 *)(a1 + 9832) > 0 )
  {
    v4 = (_DWORD *)(a1 + 7716);
    do
    {
      sub_4B6E30(*v4);
      ++v3;
      v4 += 17;
    }
    while ( v3 < *(__int16 *)(a1 + 9832) );
  }
  v5 = 0;
  if ( *(__int16 *)(a1 + 9830) > 0 )
  {
    v6 = a1 + 676;
    do
    {
      sub_4B66A0(v6);
      ++v5;
      v6 += 88;
    }
    while ( v5 < *(__int16 *)(a1 + 9830) );
  }
  v7 = *(_DWORD *)(a1 + 608);
  if ( v7 )
  {
    do
    {
      v8 = *(_DWORD *)(v7 + 132);
      QhashInit(1);
      sub_4B0D10(v7);
      QhashReset();
      v7 = v8;
    }
    while ( v8 );
  }
  v9 = *(_BYTE *)(a1 + 9919);
  *(_WORD *)(a1 + 9828) = 0;
  *(_WORD *)(a1 + 9832) = 0;
  *(_WORD *)(a1 + 9830) = 0;
  *(_DWORD *)(a1 + 608) = 0;
  if ( v9 )
  {
    QhashInit(1);
    sub_4E67D0(aLocalMenusyste_1);
    *(_BYTE *)(a1 + 9919) = 0;
    QhashReset();
  }
  if ( *(_DWORD *)(a1 + 468) )
  {
    ResourceFlush(*(const void **)(a1 + 468));
    *(_DWORD *)(a1 + 468) = 0;
  }
  if ( *(_DWORD *)(a1 + 472) )
  {
    ResourceFlush(*(const void **)(a1 + 472));
    *(_DWORD *)(a1 + 472) = 0;
  }
  result = *(_DWORD *)(a1 + 604);
  v11 = 0;
  if ( result > 0 )
  {
    v12 = (const void **)(a1 + 476);
    do
    {
      ResourceFlush(*v12);
      *v12 = 0;
      result = *(_DWORD *)(a1 + 604);
      ++v11;
      ++v12;
    }
    while ( v11 < result );
  }
  *(_DWORD *)(a1 + 604) = 0;
  return result;
}