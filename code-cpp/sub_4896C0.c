_BYTE *__cdecl sub_4896C0(_DWORD *a1, int a2, int a3, int a4, int a5, int a6)
{
  _BYTE *result; // eax
  int v7; // ecx

  *a1 = a2;
  a1[4] = a3;
  a1[5] = a4;
  a1[3] = dword_5C8B08;
  dword_5C8B08 = (dword_5C8B08 + 1) % 4;
  a1[7] = 0;
  a1[10] = 0;
  a1[1] = a5 / 4;
  a1[2] = a6 / 4;
  a1[6] = a1 + 7;
  a1[8] = a1 + 6;
  a1[11] = a1 + 9;
  a1[9] = a1 + 10;
  result = (char *)a1 + 90;
  v7 = 192;
  do
  {
    *result = 0;
    result += 48;
    --v7;
  }
  while ( v7 );
  return result;
}