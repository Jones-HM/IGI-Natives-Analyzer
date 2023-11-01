int __cdecl sub_4975F0(int a1)
{
  int v1; // ecx
  int result; // eax

  sub_4B0D10(*(_DWORD *)(a1 + 72));
  v1 = *(_DWORD *)(a1 + 68);
  *(_DWORD *)(a1 + 72) = 0;
  result = sub_4B0D10(v1);
  *(_DWORD *)(a1 + 68) = 0;
  return result;
}