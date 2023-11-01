int __cdecl sub_4480B0(int a1)
{
  unsigned __int16 v1; // ax
  int result; // eax
  int v3; // ecx

  if ( *(_BYTE *)(a1 + 568) )
  {
    v1 = sub_481340();
    result = ((int (__cdecl *)(int))dword_A970E0[v1])(a1);
  }
  if ( *(_BYTE *)(a1 + 400) )
  {
    *(_BYTE *)(a1 + 576) = 0;
  }
  else
  {
    result = sub_4F16C0(a1 + 600);
    if ( (_BYTE)result )
      *(_BYTE *)(a1 + 576) = (__int64)sub_4F16E0(a1 + 600, a1);
  }
  if ( *(_DWORD *)(LODWORD(flt_BC2360[0]) + 104) > *(_DWORD *)(a1 + 572) + 2 )
    *(_BYTE *)(a1 + 569) = 0;
  LOBYTE(result) = *(_BYTE *)(a1 + 569);
  v3 = *(_DWORD *)(a1 + 580);
  *(_BYTE *)(a1 + 570) = result;
  if ( *(_DWORD *)(LODWORD(flt_BC2360[0]) + 104) > v3 + 2 )
    *(_BYTE *)(a1 + 578) = 0;
  return result;
}