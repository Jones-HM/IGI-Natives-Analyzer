_DWORD *__cdecl sub_420240(_DWORD *a1, int a2, int a3, int a4, int a5, int a6)
{
  _DWORD *result; // eax
  int v7; // edx

  result = a1;
  a1[8] = a2;
  a1[9] = a3;
  v7 = a1[39];
  a1[11] = a5;
  a1[43] = a5 - *(_DWORD *)(v7 + 44) - *(_DWORD *)(a1[38] + 44) - 6;
  a1[146] = a6;
  return result;
}