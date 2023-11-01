int __cdecl sub_48E130(int a1, int a2)
{
  int result; // eax

  *(_DWORD *)(a2 + 24) = sub_48E150;
  result = *(_DWORD *)(a2 + 40);
  *(_DWORD *)(result + 12) = -1;
  return result;
}