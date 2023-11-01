unsigned int __cdecl sub_481360(int a1, float a2, int a3, int a4, int a5, int a6, int a7, int a8, const char *a9)
{
  unsigned int result; // eax

  *(_DWORD *)(a1 + 504) = a3;
  *(float *)(a1 + 496) = a2;
  *(_DWORD *)(a1 + 508) = a4;
  *(_DWORD *)(a1 + 516) = a5;
  *(_DWORD *)(a1 + 512) = a5;
  *(_DWORD *)(a1 + 520) = a6;
  *(_DWORD *)(a1 + 524) = a7;
  *(_DWORD *)(a1 + 528) = a8;
  result = strlen(a9) + 1;
  qmemcpy((void *)(a1 + 532), a9, result);
  return result;
}