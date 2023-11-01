int __cdecl sub_424400(int a1, int a2)
{
  int result; // eax

  result = a2;
  *(_BYTE *)a2 = 1;
  *(_DWORD *)(a2 + 4) = *(_DWORD *)(a1 + 40);
  *(_DWORD *)(a2 + 8) = *(_DWORD *)(a1 + 44);
  return result;
}