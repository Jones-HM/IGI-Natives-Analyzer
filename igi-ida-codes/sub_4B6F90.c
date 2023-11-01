int __cdecl sub_4B6F90(int a1, float *a2)
{
  int result; // eax

  *a2 = (float)(__int64)*(float *)(a1 + 4);
  a2[1] = (float)(__int64)*(float *)(a1 + 8);
  a2[2] = (float)(int)sub_4B7DF0(a1);
  result = sub_4B7E00(a1);
  a2[3] = (float)result;
  return result;
}