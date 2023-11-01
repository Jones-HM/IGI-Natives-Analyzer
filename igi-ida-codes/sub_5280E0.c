_DWORD *__cdecl sub_5280E0(int a1)
{
  int v1; // edx
  _DWORD *v2; // eax
  _DWORD *result; // eax

  v1 = 5;
  *(_DWORD *)(a1 + 32) = dword_A44344;
  v2 = (_DWORD *)(a1 + 80);
  do
  {
    *(v2 - 1) = 0;
    *v2 = 0;
    v2[1] = 0;
    v2[2] = 1065353216;
    v2[3] = 1065353216;
    v2[4] = 1065353216;
    v2[5] = 0;
    v2[6] = 1065353216;
    v2[7] = 0;
    v2[8] = 0;
    v2[9] = 0;
    v2[10] = 1065353216;
    v2[11] = 0;
    v2[12] = 0;
    v2[13] = 0;
    v2[14] = 1065353216;
    v2 += 16;
    --v1;
  }
  while ( v1 );
  result = sub_4B2740((_DWORD *)(a1 + 408));
  *(_BYTE *)(a1 + 437) = 1;
  *(_BYTE *)(a1 + 436) = 0;
  dword_A8437C = a1;
  return result;
}