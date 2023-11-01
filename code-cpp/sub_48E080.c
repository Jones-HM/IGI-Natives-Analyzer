int __cdecl sub_48E080(int a1, int a2)
{
  int result; // eax

  *(_DWORD *)(a2 + 24) = sub_48E0A0;
  result = *(_DWORD *)(a2 + 40);
  *(_DWORD *)(result + 36) = -1;
  return result;
}