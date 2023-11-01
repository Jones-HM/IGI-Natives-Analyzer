_DWORD *__cdecl sub_49A3C0(int a1)
{
  _DWORD *result; // eax
  float v2; // [esp+Ch] [ebp-4h]

  result = *(_DWORD **)(a1 + 156);
  if ( result )
  {
    v2 = flt_BCAB00 * (*(double *)(a1 + 48) - dbl_BCAB18)
       + flt_BCAAFC * (*(double *)(a1 + 40) - dbl_BCAB10)
       + flt_BCAAF8 * (*(double *)(a1 + 32) - dbl_BCAB08);
    result = (_DWORD *)sub_4B72E0(sub_49A390, 4, LODWORD(v2));
    *result = a1;
  }
  return result;
}