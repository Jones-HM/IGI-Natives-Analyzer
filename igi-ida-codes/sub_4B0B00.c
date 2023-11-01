int __cdecl sub_4B0B00(int *a1, int a2, int a3, unsigned int a4)
{
  int v4; // eax
  int v5; // edi
  int v6; // eax
  int v7; // ecx
  int result; // eax

  v4 = a4;
  if ( a4 < 4 )
    v4 = 4;
  a1[5] = a2;
  v5 = ~(v4 - 1) & (a2 + v4 + 3);
  v6 = MemoryAlloc(a3 * (v5 + 4), v4);
  *a1 = v6;
  v7 = v6 + a3 * v5;
  result = 0;
  a1[1] = v7;
  a1[3] = a3;
  a1[4] = v5;
  for ( a1[2] = 0; result < a3; ++result )
    *(_DWORD *)(a1[1] + 4 * result) = result;
  return result;
}