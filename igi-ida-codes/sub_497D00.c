int __cdecl sub_497D00(float *a1)
{
  int *v1; // esi
  int result; // eax

  v1 = (int *)a1;
  a1 = &flt_BCAAE0;
  dword_BCADC0 = *v1;
  *(float *)&dword_BCADA0 = flt_BCABEC * *(float *)&dword_BCADC0;
  result = sub_497A00(&a1);
  v1[1] = dword_BCADA4;
  return result;
}