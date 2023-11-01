char sub_4E5D90()
{
  int v0; // esi
  int v1; // ebp
  int i; // eax
  int j; // edi
  int k; // edi
  int m; // edi
  char v6; // bp
  _BYTE *v7; // esi
  int v8; // eax

  byte_B015C8 = sub_4017C0(0);
  v0 = 0;
  memset(&unk_A5E464, 0, 0x180u);
  v1 = 0;
  do
  {
    for ( i = 0; i < 64; ++i )
    {
      byte_B017E0[v0 + i] = 0;
      for ( j = 0; j < 6; ++j )
      {
        if ( ((1 << j) & i) != 0 )
          byte_B017E0[v0 + i] |= 1 << byte_5487A8[j + v1];
      }
      byte_B015E0[v0 + i] = 0;
      for ( k = 0; k < 6; ++k )
      {
        if ( ((1 << k) & i) != 0 )
          byte_B015E0[v0 + i] |= 1 << byte_5487D8[k + v1];
      }
    }
    v0 += 64;
    v1 += 6;
  }
  while ( v0 < 512 );
  for ( m = 0; m < 64; ++m )
  {
    byte_A5E424[m] = 0;
    v6 = 0;
    v7 = &unk_548791;
    do
    {
      v8 = 1 << v6;
      if ( ((1 << v6) & m) != 0 )
      {
        LOBYTE(v8) = (1 << *v7) | (1 << v7[1]) | (1 << *(v7 - 1)) | (1 << v7[2]) | byte_A5E424[m];
        byte_A5E424[m] = v8;
      }
      v7 += 4;
      ++v6;
    }
    while ( (int)v7 < (int)&unk_5487A9 );
  }
  return v8;
}