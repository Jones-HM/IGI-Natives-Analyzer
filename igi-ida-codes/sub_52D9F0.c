unsigned int __cdecl sub_52D9F0(int a1)
{
  int v2; // ebx
  int v3; // ecx
  int v4; // ebp
  unsigned int v5; // edi
  double v6; // st5
  unsigned int result; // eax
  int v8; // [esp+10h] [ebp-1Ch]
  unsigned int v9; // [esp+18h] [ebp-14h]
  int v10; // [esp+30h] [ebp+4h]

  v2 = 1;
  v9 = *(_DWORD *)(a1 + 19120);
  v3 = a1 + 18624;
  do
  {
    v10 = v2;
    v4 = 5;
    do
    {
      v5 = *(_DWORD *)(a1 + 19112);
      v6 = (double)v10 * 0.5;
      v3 += 16;
      result = v5 / v9;
      --v4;
      v10 += v2;
      *(long double *)(v3 - 24) = sin((double)(v5 % v9) / (double)(int)v9 * 6.283185307179586 + v6)
                                * *(float *)(a1 + 19080);
      v8 = (__int64)((double)v9 * 0.70300001);
      *(long double *)(v3 - 16) = sin((double)((v5 + 189) % v8) / (double)v8 * 6.283185307179586 + v6)
                                * *(float *)(a1 + 19080);
    }
    while ( v4 );
    ++v2;
  }
  while ( v2 <= 5 );
  return result;
}