char *__cdecl sub_451080(int a1, int C)
{
  int v2; // esi
  int v3; // ebp
  _DWORD *v4; // edi
  int v5; // ebp
  int v6; // eax
  _BYTE *v7; // ecx
  int v9; // eax
  char *v10; // ebp
  int v11; // ecx

  v2 = dword_58A9D8;
  v3 = 0;
  v4 = *(_DWORD **)dword_58A9D8;
  if ( !*(_DWORD *)dword_58A9D8 )
    goto LABEL_8;
  while ( 1 )
  {
    if ( !*(_BYTE *)(v2 + 8) || !C || **(_DWORD **)(v2 + 12) != C )
      goto LABEL_7;
    v5 = sub_463120(**(_DWORD **)(v2 + 12));
    if ( v5 == sub_463120(C) )
      break;
    v3 = 0;
LABEL_7:
    v2 = (int)v4;
    v4 = (_DWORD *)*v4;
    if ( !v4 )
      goto LABEL_8;
  }
  v3 = v2;
  if ( v2 )
  {
    v9 = *(_DWORD *)(a1 + 20);
    *(_DWORD *)(v2 + 4 * *(_DWORD *)(v2 + 296) + 144) = -1;
    *(_DWORD *)(v2 + 4 * (*(_DWORD *)(v2 + 296))++ + 16) = v9;
    qmemcpy((void *)(v2 + 272), (const void *)_tolower(C), 0x18u);
    return (char *)v2;
  }
LABEL_8:
  v6 = 0;
  v7 = &unk_57D840;
  while ( *v7 )
  {
    v7 += 304;
    ++v6;
    if ( (int)v7 >= (int)&dword_57E1C0 )
      return (char *)v3;
  }
  v10 = (char *)&unk_57D838 + 304 * v6;
  *((_DWORD *)v10 + 3) = sub_401AE0(C);
  *((_DWORD *)v10 + 74) = 1;
  v10[8] = 1;
  *((_DWORD *)v10 + 75) = 0;
  v11 = *(_DWORD *)(a1 + 20);
  *((_DWORD *)v10 + 36) = -1;
  *((_DWORD *)v10 + 4) = v11;
  qmemcpy(v10 + 272, (const void *)_tolower(C), 0x18u);
  *((_DWORD *)v10 + 1) = 0;
  *(_DWORD *)v10 = 0;
  sub_4AF8F0(&dword_58A9D8, v10);
  return v10;
}