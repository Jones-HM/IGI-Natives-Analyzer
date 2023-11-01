int __cdecl sub_442A30(int a1, int a2)
{
  int result; // eax
  char v3; // bl

  *(_DWORD *)a2 = sub_443670();
  result = a1;
  *(_DWORD *)(a2 + 32) = 1;
  v3 = *(_BYTE *)(a1 + 368);
  *(_BYTE *)(a2 + 37) = 1;
  *(_BYTE *)(a2 + 36) = v3 == 0;
  qmemcpy((void *)(a2 + 8), (const void *)(a1 + 32), 0x18u);
  return result;
}