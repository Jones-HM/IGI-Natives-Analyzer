int __cdecl sub_504A90(int a1)
{
  int v1; // ecx
  int i; // eax
  int v3; // eax

  v1 = a1;
  for ( i = 0; (v1 & 1) == 0; ++i )
    v1 >>= 1;
  v3 = 3 * i;
  byte_A7A640[v3 * 4] = 0;
  return sub_4B8920(dword_A7A644[v3]);
}