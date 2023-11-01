BOOL __cdecl sub_4FC7B0(int a1)
{
  int v1; // edx
  int v2; // eax
  int v3; // edx
  BOOL result; // eax

  v1 = *(_DWORD *)(a1 + 440);
  v2 = *(char *)(a1 + 1680);
  *(_BYTE *)(a1 + 1680) = 0;
  result = 0;
  if ( v1 > 0 && !v2 && !*(_DWORD *)(a1 + 332) )
  {
    v3 = *(_DWORD *)(a1 + 436);
    if ( *(float *)(a1 + 248) < (double)*(float *)(v3 + 716)
      && *(float *)(a1 + 312) * *(float *)(a1 + 312)
       + *(float *)(a1 + 316) * *(float *)(a1 + 316)
       + *(float *)(a1 + 320) * *(float *)(a1 + 320) < *(float *)(v3 + 720) )
    {
      return 1;
    }
  }
  return result;
}