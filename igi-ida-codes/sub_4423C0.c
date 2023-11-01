int __cdecl sub_4423C0(int a1, int a2)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 9680);
  *(_BYTE *)a2 = *(_DWORD *)(a2 + 8) != result && *(_DWORD *)(a2 + 12) != result;
  return result;
}