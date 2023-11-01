int __cdecl sub_408390(int a1)
{
  int v1; // edi
  float *v2; // esi
  int result; // eax

  v1 = 0;
  v2 = flt_569210;
  do
  {
    result = sub_4CE3E0(a1, v1, v2);
    v2 += 154;
    ++v1;
  }
  while ( (int)v2 < (int)&unk_56DF10 );
  return result;
}