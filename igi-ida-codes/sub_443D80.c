int __cdecl sub_443D80(int a1)
{
  int result; // eax

  result = a1;
  *(_BYTE *)(a1 + 568) = 1;
  *(_DWORD *)(a1 + 572) = *(_DWORD *)(LODWORD(flt_BC2360[0]) + 104);
  return result;
}