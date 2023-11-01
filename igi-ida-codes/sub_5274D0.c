int __cdecl sub_5274D0(float a1)
{
  int result; // eax
  int i; // esi
  int v3; // ecx
  int v4; // [esp-4h] [ebp-8h]

  result = dword_BA1E08;
  for ( i = 0; i < dword_BA1E08; ++i )
  {
    v3 = *(_DWORD *)(dword_BA1E10 * *(_DWORD *)(dword_BA1E04 + 4 * i) + dword_BA1E00);
    if ( a1 != *(float *)(v3 + 92) )
    {
      v4 = *(_DWORD *)(dword_BA1E10 * *(_DWORD *)(dword_BA1E04 + 4 * i) + dword_BA1E00);
      *(float *)(v3 + 92) = a1;
      sub_5269C0(v4);
    }
    result = dword_BA1E08;
  }
  return result;
}