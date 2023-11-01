int __cdecl sub_497E70(float *a1)
{
  float *v1; // esi
  void (__cdecl *v2)(float **); // eax

  v1 = a1;
  v2 = (void (__cdecl *)(float **))dword_A94E84[dword_6E5BA4];
  a1 = &flt_BCAAE0;
  qmemcpy(&flt_BCAAE0, v1, 0xA8u);
  if ( v2 )
    v2(&a1);
  dword_6E5BB0 = 1;
  return ++dword_6E5BB4;
}