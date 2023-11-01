int __cdecl sub_471F60(int a1, int a2, float a3, int a4, _DWORD *a5, int a6, int a7, int a8)
{
  unsigned int v8; // eax
  _DWORD *v9; // ecx
  _DWORD *v10; // edx
  int v11; // eax
  int v12; // esi
  unsigned int v13; // eax
  int v14; // ecx
  float *i; // edx

  v8 = 0;
  v9 = (_DWORD *)(a1 + 11332);
  v10 = (_DWORD *)(a1 + 11332);
  while ( *v10 != a2 )
  {
    ++v8;
    v10 += 11;
    if ( v8 >= 0xA )
      goto LABEL_6;
  }
  v11 = 11 * v8;
  v12 = a1 + 4 * v11 + 11332;
  if ( a1 + 4 * v11 != -11332 )
    goto LABEL_16;
LABEL_6:
  v13 = 0;
  while ( *v9 )
  {
    ++v13;
    v9 += 11;
    if ( v13 >= 0xA )
      goto LABEL_11;
  }
  v12 = a1 + 44 * v13 + 11332;
  *(_DWORD *)(v12 + 32) = sub_490370();
  if ( v12 )
    goto LABEL_16;
LABEL_11:
  v14 = 0;
  for ( i = (float *)(a1 + 11356); *i <= (double)a3; i += 11 )
  {
    if ( (unsigned int)++v14 >= 0xA )
      return 0;
  }
  v12 = a1 + 44 * v14 + 11332;
  *(_DWORD *)(v12 + 32) = sub_490370();
  if ( !v12 )
    return 0;
LABEL_16:
  *(_DWORD *)v12 = a2;
  *(float *)(v12 + 24) = a3;
  *(_DWORD *)(v12 + 16) = 1;
  *(_DWORD *)(v12 + 20) = a4;
  *(_DWORD *)(v12 + 12) = a6;
  *(_DWORD *)(v12 + 28) = sub_490370();
  *(_DWORD *)(v12 + 8) = a7;
  *(_DWORD *)(v12 + 4) = a8;
  *(_DWORD *)(v12 + 36) = *a5;
  *(_DWORD *)(v12 + 40) = a5[1];
  return 1;
}