_DWORD *__cdecl sub_452C60(int a1, int a2, int a3, int a4)
{
  _DWORD *v4; // esi
  int v5; // eax

  v4 = sub_452BE0(*(_DWORD *)(a1 + 80), a2);
  if ( !v4 )
  {
    v4 = (_DWORD *)dword_58A9E8;
    if ( !*(_DWORD *)dword_58A9E8 )
      return 0;
    sub_4AF960(dword_58A9E8);
    v4[1] = 0;
    *v4 = 0;
    sub_4AF8F0(&dword_57D768, v4);
    v5 = sub_4F9720(a1, a2);
    v4[4] = 0;
    v4[2] = *(_DWORD *)(a1 + 80);
    v4[3] = a2;
    v4[5] = (__int64)(*(float *)(v5 + 40) * 0.5);
    v4[6] = (__int64)(*(float *)(v5 + 40) * 0.5);
    if ( !v4 )
      return 0;
  }
  ++v4[4];
  sub_452B80((int)v4, a3, a4, 1);
  return v4;
}