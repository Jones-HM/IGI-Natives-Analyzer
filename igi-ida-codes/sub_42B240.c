_DWORD *__cdecl sub_42B240(_DWORD *a1, int a2)
{
  _DWORD *result; // eax

  result = *(_DWORD **)a2;
  qmemcpy(*(void **)(a2 + 8), a1 + 8, 0x18u);
  *result = a1[473];
  result[1] = a1[474];
  result[2] = a1[456];
  result[3] = a1[460];
  return result;
}