_DWORD *__cdecl sub_528260(int a1)
{
  int v1; // esi
  _DWORD *result; // eax

  v1 = 5;
  result = (_DWORD *)(a1 + 80);
  do
  {
    *(result - 1) = 0;
    *result = 0;
    result[1] = 0;
    result[2] = 1065353216;
    result[3] = 1065353216;
    result[4] = 1065353216;
    result[5] = 0;
    result[15] = -1;
    result += 17;
    --v1;
  }
  while ( v1 );
  *(_DWORD *)(a1 + 44) = 0;
  *(_DWORD *)(a1 + 48) = 0;
  *(_DWORD *)(a1 + 52) = 0;
  *(_DWORD *)(a1 + 72) = 0;
  *(_DWORD *)(a1 + 68) = 0;
  *(_BYTE *)(a1 + 416) = 0;
  *(_DWORD *)(a1 + 32) = 1065353216;
  *(_DWORD *)(a1 + 36) = 1065353216;
  *(_DWORD *)(a1 + 40) = 1065353216;
  *(_DWORD *)(a1 + 56) = 1065353216;
  *(_DWORD *)(a1 + 60) = 1065353216;
  *(_DWORD *)(a1 + 64) = 1065353216;
  return result;
}