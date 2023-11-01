int __cdecl sub_50FE40(int a1)
{
  int result; // eax

  flt_A7DA20 = *(float *)a1;
  flt_A7DA24 = *(float *)(a1 + 4);
  result = *(_DWORD *)(a1 + 8);
  LODWORD(flt_A7DA28) = result;
  return result;
}