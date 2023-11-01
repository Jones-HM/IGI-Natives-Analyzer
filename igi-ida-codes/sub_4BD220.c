_DWORD *__cdecl sub_4BD220(char *ArgList, int a2, int a3)
{
  char *v3; // edi
  int v4; // eax
  _DWORD *v5; // esi
  int v7; // ebp
  int v8; // eax
  unsigned int v9; // ebp
  int v10; // edi
  _DWORD *v11; // edx
  int v12; // ecx
  int v13; // eax
  int v14; // ecx
  int v15; // edi

  v3 = ArgList;
  v4 = ResourceLoad(ArgList, (int *)&ArgList);
  v5 = (_DWORD *)v4;
  if ( !v4
    || (unsigned int)ArgList < 0x3C
    || *(_BYTE *)v4 != 76
    || *(_BYTE *)(v4 + 1) != 79
    || *(_BYTE *)(v4 + 2) != 79
    || *(_BYTE *)(v4 + 3) != 80
    || *(_DWORD *)(v4 + 4) != 8 )
  {
    return 0;
  }
  if ( *(int *)(v4 + 8) < 5 )
  {
    ResourceUnload(v3);
    return 0;
  }
  v7 = a2;
  if ( !a2 )
    v7 = *(_DWORD *)(v4 + 52);
  v8 = a3;
  if ( !a3 )
  {
    v8 = v5[14];
    a3 = v8;
  }
  if ( !v7 )
    v7 = 2048;
  if ( !v8 )
  {
    v8 = 256;
    a3 = 256;
  }
  v9 = (unsigned int)(v7 + 3) >> 2;
  v10 = 4 * (v8 + v9 + 2 * v5[5]) + 1132;
  v11 = (_DWORD *)MemoryAlloc(v10, 4);
  memset(v11, 0, v10);
  *v11 = (char *)v5 + v5[11];
  v11[1] = v5[12];
  v11[9] = v11 + 283;
  v11[282] = v5;
  v12 = (int)&v11[v9 + 283];
  v13 = a3;
  v11[10] = v12;
  *((_BYTE *)v11 + 616) = 0;
  v14 = v12 + 4 * v13;
  *((_BYTE *)v11 + 104) = 0;
  v11[24] = v14;
  v15 = v5[5];
  v11[6] = v9;
  v11[7] = v13;
  v11[2] = v9;
  v11[25] = v14 + 4 * v15;
  v11[3] = v13;
  if ( v5[5] )
  {
    v11[22] = (char *)v5 + v5[3];
    v11[23] = (char *)v5 + v5[4];
    v11[20] = v5[5];
    v11[21] = v5[6];
  }
  if ( v5[9] )
  {
    v11[16] = (char *)v5 + v5[7];
    v11[17] = (char *)v5 + v5[8];
    v11[14] = v5[9];
    v11[15] = v5[10];
  }
  return v11;
}