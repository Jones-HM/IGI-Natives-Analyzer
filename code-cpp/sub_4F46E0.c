_DWORD *__cdecl sub_4F46E0(_DWORD *a1, int a2)
{
  _DWORD *result; // eax

  result = *(_DWORD **)a2;
  *result = a1[66];
  result[1] = a1[67];
  result[2] = a1[68];
  qmemcpy(result + 4, a1 + 8, 0x18u);
  qmemcpy(*(void **)(a2 + 8), a1 + 8, 0x18u);
  qmemcpy(result + 10, a1 + 28, 0x28u);
  result[20] = a1[456];
  result[21] = a1[457];
  result[22] = a1[458];
  result[23] = a1[459];
  result[24] = a1[460];
  result[25] = a1[461];
  result[26] = a1[462];
  result[27] = a1[463];
  return result;
}