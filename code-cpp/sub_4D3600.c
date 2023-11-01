_DWORD *__cdecl sub_4D3600(
        _DWORD *a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12)
{
  _DWORD *result; // eax

  result = a1;
  *a1 = a2;
  a1[7] = a3;
  a1[8] = a4;
  a1[9] = a5;
  a1[10] = a6;
  a1[1] = a7;
  a1[2] = a8;
  a1[3] = a9;
  a1[4] = a10;
  a1[5] = a11;
  a1[6] = a12;
  return result;
}