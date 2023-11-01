int __cdecl sub_48ECA0(int a1, int a2)
{
  int result; // eax

  result = *(_DWORD *)(a2 + 40);
  *(_DWORD *)(a2 + 24) = sub_48ECC0;
  *(_BYTE *)(result + 25) = 0;
  *(_DWORD *)(result + 20) = -1;
  return result;
}