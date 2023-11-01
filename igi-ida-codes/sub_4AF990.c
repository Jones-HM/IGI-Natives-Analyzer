int __cdecl sub_4AF990(int a1, _DWORD *a2)
{
  int result; // eax

  result = a1;
  **(_DWORD **)(a1 + 4) = a2;
  a2[1] = *(_DWORD *)(a1 + 4);
  *(_DWORD *)(a1 + 4) = a2;
  *a2 = a1;
  return result;
}