int __cdecl sub_456920(int a1, double *a2)
{
  int result; // eax

  a2[4] = a2[421] + a2[4];
  a2[5] = a2[422] + a2[5];
  a2[6] = a2[423] + a2[6];
  result = a1;
  if ( (*(_BYTE *)(a1 + 8) & 1) != 0 )
    *(_DWORD *)(a1 + 20) = sub_45C740;
  return result;
}