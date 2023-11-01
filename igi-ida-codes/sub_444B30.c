_DWORD *__cdecl sub_444B30(double *a1, int a2, double *a3)
{
  _DWORD *result; // eax

  qmemcpy(a3, a1 + 14, 0x28u);
  result = sub_414E20((_DWORD *)a2, (int)a1, 0);
  *(double *)a2 = a1[4] + *(double *)a2;
  *(double *)(a2 + 8) = a1[5] + *(double *)(a2 + 8);
  *(double *)(a2 + 16) = a1[6] + *(double *)(a2 + 16);
  return result;
}