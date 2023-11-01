int __cdecl sub_444BC0(int a1)
{
  int result; // eax
  char v2; // cl

  result = a1;
  v2 = *(_BYTE *)(a1 + 452);
  *(_BYTE *)(a1 + 452) = 1;
  *(_BYTE *)(a1 + 453) = v2;
  *(_DWORD *)(a1 + 456) = *(_DWORD *)(LODWORD(flt_BC2360[0]) + 104);
  return result;
}