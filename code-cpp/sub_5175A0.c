int *__cdecl sub_5175A0(char *ArgList)
{
  int v1; // esi
  int *v2; // ebp
  int v3; // ebx
  int v4; // edi
  int *v5; // ebx
  unsigned int v6; // ebp
  int *v7; // edi
  int v9; // ebx
  int *v10; // eax
  int v11; // edi
  unsigned int v12; // ebp
  unsigned __int16 *v13; // edi
  int v14; // [esp+10h] [ebp-8h]
  int *v15; // [esp+14h] [ebp-4h]
  int *v16; // [esp+14h] [ebp-4h]

  sub_4B26A0();
  v1 = ResourceLoad(ArgList, 0);
  v2 = 0;
  if ( !v1 )
  {
    ErrorShow("Couldn't load texture file '%s'.", ArgList);
    while ( 1 )
      ;
  }
  if ( *(_BYTE *)v1 != 76 )
    goto LABEL_25;
  if ( *(_BYTE *)(v1 + 1) == 79 && *(_BYTE *)(v1 + 2) == 79 && *(_BYTE *)(v1 + 3) == 80 && *(_DWORD *)(v1 + 4) == 7 )
  {
    v3 = *(_DWORD *)(v1 + 24);
    if ( v3 )
    {
      v2 = (int *)MemoryAlloc(12, 4);
      v14 = *(_DWORD *)(v3 + v1 + 12);
      v4 = v14;
      sub_4B7CF0(v2, v3 + v1 + 16, v14);
    }
    else
    {
      v14 = 2;
      v4 = 2;
    }
    v5 = (int *)MemoryAlloc(36 * *(_DWORD *)(v1 + 32) + 48, 4);
    *v5 = v4;
    v5[2] = (int)v2;
    v6 = 0;
    v5[1] = *(_DWORD *)(v1 + 32);
    if ( *(_DWORD *)(v1 + 32) )
    {
      v15 = v5 + 3;
      v7 = (int *)(v1 + 60);
      do
      {
        sub_4B23B0(v15, v5[2], *(v7 - 1), *v7, v7[1], v14, *(__int16 *)(v1 + 18), 0, v1 + *(v7 - 2));
        ++v6;
        v7 += 10;
        v15 += 9;
      }
      while ( v6 < *(_DWORD *)(v1 + 32) );
    }
    goto LABEL_13;
  }
  if ( *(_BYTE *)(v1 + 1) != 79 || *(_BYTE *)(v1 + 2) != 79 || *(_BYTE *)(v1 + 3) != 80 || *(_DWORD *)(v1 + 4) != 9 )
  {
LABEL_25:
    ErrorShow("Texture file not of required type: '%s'.", ArgList);
    while ( 1 )
      ;
  }
  v9 = *(_DWORD *)(v1 + 24);
  if ( v9 )
  {
    v10 = (int *)MemoryAlloc(12, 4);
    v11 = *(_DWORD *)(v9 + v1 + 12);
    v2 = v10;
    sub_4B7CF0(v10, v9 + v1 + 16, v11);
  }
  else
  {
    v11 = 2;
  }
  v5 = (int *)MemoryAlloc(36 * *(_DWORD *)(v1 + 32) + 48, 4);
  *v5 = v11;
  v5[2] = (int)v2;
  v12 = 0;
  v5[1] = *(_DWORD *)(v1 + 32);
  if ( *(_DWORD *)(v1 + 32) )
  {
    v16 = v5 + 3;
    v13 = (unsigned __int16 *)(v1 + 64);
    do
    {
      sub_4B23B0(
        v16,
        v5[2],
        *(v13 - 2),
        *(v13 - 1),
        *v13,
        *((_DWORD *)v13 - 2),
        *(__int16 *)(v1 + 18),
        0,
        v1 + *((_DWORD *)v13 - 3));
      ++v12;
      v13 += 16;
      v16 += 9;
    }
    while ( v12 < *(_DWORD *)(v1 + 32) );
  }
LABEL_13:
  sub_4B26B0();
  ResourceUnload(ArgList);
  return v5;
}