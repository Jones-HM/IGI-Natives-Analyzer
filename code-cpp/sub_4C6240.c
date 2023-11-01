int __cdecl sub_4C6240(_DWORD *a1, const char *a2)
{
  int v2; // eax
  int v3; // edi
  void *v4; // edi
  int v5; // esi
  int i; // ecx
  int *v7; // eax
  int v8; // eax
  int v9; // edi
  void *v10; // edi
  int v11; // esi
  int j; // eax
  int *v13; // ecx
  const char *v14; // esi
  unsigned int v15; // eax
  int v16; // edx
  int v17; // ecx
  int v18; // edi
  _DWORD *v19; // ecx
  int k; // ecx
  int m; // eax
  int n; // eax
  int v24; // [esp+10h] [ebp-88h] BYREF
  int v25; // [esp+14h] [ebp-84h] BYREF
  char Str1[128]; // [esp+18h] [ebp-80h] BYREF

  sub_4D11C0();
  strcpy(Str1, a2);
  strcat(Str1, aBit);
  v2 = ResourceLoad(Str1, &v24);
  v3 = v2 + 3072;
  a1[883] = v2;
  if ( (unsigned int)v24 >= 0xC00 )
  {
    v5 = 0;
    for ( i = 0; i < 3072; *(_BYTE *)(i + a1[883] - 8) = 0 )
    {
      byte_B81A20[v5] = 1;
      v7 = (int *)(i + a1[883]);
      v24 = v7[2];
      if ( v24 )
      {
        *v7 = v3;
        v3 += v24 * v24 / 8;
      }
      i += 12;
      ++v5;
    }
  }
  else
  {
    v4 = (void *)MemoryAlloc(3072, 4);
    a1[883] = v4;
    memset(v4, 0, 0xC00u);
    memset(byte_B81A20, 0, sizeof(byte_B81A20));
  }
  strcpy(Str1, a2);
  strcat(Str1, aHmp);
  if ( sub_4B5B60(Str1) )
  {
    v8 = ResourceLoad(Str1, &v24);
    a1[884] = v8;
    v9 = v8 + 3072;
    if ( (unsigned int)v24 >= 0xC00 )
    {
      v11 = 0;
      for ( j = 0; j < 3072; *(_BYTE *)(a1[884] + j - 8) = 0 )
      {
        byte_B81920[v11] = 1;
        v13 = (int *)(j + a1[884]);
        v24 = v13[2];
        if ( v24 )
        {
          *v13 = v9;
          v9 += (v24 + 1) * (v24 + 1);
        }
        j += 12;
        ++v11;
      }
    }
    else
    {
      v10 = (void *)MemoryAlloc(3072, 4);
      a1[884] = v10;
      memset(v10, 0, 0xC00u);
      memset(byte_B81920, 0, sizeof(byte_B81920));
    }
  }
  else
  {
    a1[884] = 0;
  }
  strcpy(Str1, a2);
  strcat(Str1, aCmd);
  a1[2] = ResourceLoad(Str1, 0);
  strcpy(Str1, a2);
  strcat(Str1, aCtr);
  a1[3] = ResourceLoad(Str1, &v25);
  strcpy(Str1, a2);
  strcat(Str1, aQsc);
  GameDefineOptions((char)aCreateterrainm, (int)sub_4C6670, 0, 226);
  GameDefineOptions((char)aCreateterraint, (int)sub_4C6760, 0, 65);
  v14 = (const char *)QvmLoad(Str1);
  QvmCompile(v14);
  CompilerCleanup((int)v14);
  sub_4B8920((char)aCreateterrainm);
  sub_4B8920((char)aCreateterraint);
  v15 = (unsigned int)v25 >> 5;
  if ( (unsigned int)v25 >> 5 )
  {
    v16 = 0;
    do
    {
      v17 = a1[3];
      v18 = *(_DWORD *)(v16 + v17 + 28);
      v19 = (_DWORD *)(v16 + v17 + 28);
      v16 += 32;
      --v15;
      *v19 = a1[2] + v18;
    }
    while ( v15 );
  }
  a1[880] = MemoryAlloc(4096, 4);
  a1[881] = MemoryAlloc(0x10000, 4);
  for ( k = 0; k < 0x10000; k += 256 )
  {
    for ( m = 0; m < 256; *(_BYTE *)(a1[881] + k + m - 1) = 0 )
      ++m;
  }
  for ( n = 0; n < 4096; *(_DWORD *)(a1[880] + n - 16) = 0 )
    n += 16;
  return sub_4CE3D0(a1);
}