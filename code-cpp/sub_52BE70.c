int __cdecl sub_52BE70(int a1, int a2)
{
  int result; // eax
  int v3; // ecx

  result = a2;
  qmemcpy((void *)a2, (const void *)(a1 + 32), 0x18u);
  *(_DWORD *)(a2 + 24) = 0;
  *(_DWORD *)(a2 + 28) = 0;
  *(_DWORD *)(a2 + 32) = 0;
  *(_DWORD *)(a2 + 36) = 1065353216;
  *(_DWORD *)(a2 + 40) = 0;
  *(_DWORD *)(a2 + 44) = 0;
  *(_DWORD *)(a2 + 48) = 0;
  *(_DWORD *)(a2 + 52) = 1065353216;
  *(_DWORD *)(a2 + 56) = 0;
  *(_DWORD *)(a2 + 60) = 0;
  *(_DWORD *)(a2 + 64) = 0;
  *(_DWORD *)(a2 + 68) = 1065353216;
  *(_DWORD *)(a2 + 72) = 0;
  v3 = *(_DWORD *)(a1 + 104);
  *(_DWORD *)(a2 + 80) = 0;
  *(float *)(a2 + 76) = (float)(0x40000000 >> v3);
  return result;
}