_DWORD *__cdecl sub_4B7360(int a1)
{
  _DWORD *v1; // eax
  _DWORD *result; // eax

  v1 = (_DWORD *)sub_497800(16);
  v1[1] = dword_943E48;
  v1[3] = a1;
  result = sub_4978B0(0, v1);
  dword_A43E50 = 0;
  dword_A84A4C = 0;
  return result;
}