int __cdecl sub_4AF8F0(int a1, _DWORD *a2)
{
  int result; // eax

  result = a1;
  a2[1] = *(_DWORD *)(a1 + 8);
  *a2 = a1 + 4;
  **(_DWORD **)(a1 + 8) = a2;
  *(_DWORD *)(a1 + 8) = a2;
  return result;
}