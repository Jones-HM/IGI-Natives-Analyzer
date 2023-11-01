int __cdecl sub_5196D0(int a1)
{
  int result; // eax

  flt_BA2030[0] = *(float *)a1;
  flt_BA2034 = *(float *)(a1 + 4);
  result = *(_DWORD *)(a1 + 8);
  LODWORD(flt_BA2038) = result;
  return result;
}