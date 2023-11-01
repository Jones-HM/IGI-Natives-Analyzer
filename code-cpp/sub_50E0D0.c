_DWORD *__cdecl sub_50E0D0(int a1)
{
  _DWORD *v1; // ecx
  int v2; // ebx
  int v3; // ebp
  float *v4; // esi
  BOOL v5; // edi
  BOOL v6; // edx
  BOOL v7; // ecx
  BOOL v8; // eax

  v1 = (_DWORD *)a1;
  v2 = 0;
  v3 = *(_DWORD *)(a1 + 12);
  if ( v3 > 0 )
  {
    v4 = *(float **)(a1 + 16);
    do
    {
      v5 = *v4 < (double)flt_BCABD0;
      v6 = v4[1] < (double)flt_BCABD4;
      v7 = *v4 > flt_BCABD8 + 1.0;
      v8 = flt_BCABDC + 1.0 < v4[1];
      v4 += 9;
      v2 |= v5 | (2 * (v6 | (2 * (v7 | (2 * v8)))));
      --v3;
    }
    while ( v3 );
    v1 = (_DWORD *)a1;
  }
  if ( *v1 )
  {
    if ( v2 )
      return (_DWORD *)sub_50E1E0(v1);
    return sub_50D4C0(v1);
  }
  if ( (int)v1[3] > 2 )
  {
    if ( v2 )
      return (_DWORD *)sub_50E520(v1);
    return sub_50D4C0(v1);
  }
  if ( !v2 )
    return sub_50D4C0(v1);
  if ( (v1[1] & 0x60000) == 0 )
  {
    *(_DWORD *)(v1[4] + 8) = 1065353216;
    *(_DWORD *)(v1[4] + 44) = 1065353216;
  }
  return (_DWORD *)sub_50E7F0(v1);
}