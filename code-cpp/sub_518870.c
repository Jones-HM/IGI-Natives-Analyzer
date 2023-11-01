int __cdecl sub_518870(int a1, _DWORD *a2)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 56) = *a2;
  *(_DWORD *)(a1 + 68) = dword_A44344;
  *(_BYTE *)(a1 + 60) = 0;
  return result;
}