void __cdecl sub_4408A0(int a1)
{
  unsigned __int16 v1; // ax

  v1 = sub_443E80();
  ((void (__cdecl *)(int))dword_A970E0[v1])(a1);
  *(_BYTE *)(a1 + 674) = *(_BYTE *)(a1 + 673);
  if ( *(_BYTE *)(a1 + 400) || !*(_BYTE *)(a1 + 576) )
  {
    *(_BYTE *)(a1 + 672) = 0;
    *(_BYTE *)(a1 + 673) = 0;
  }
  else
  {
    if ( (unsigned __int8)sub_4F16C0(a1 + 684) )
      *(_BYTE *)(a1 + 672) = (__int64)sub_4F16E0(a1 + 684, a1);
    if ( *(_BYTE *)(a1 + 672) )
      *(_DWORD *)(a1 + 676) = sub_4F1080();
    if ( (unsigned __int8)sub_4F16C0(a1 + 764) )
      *(_BYTE *)(a1 + 673) = (__int64)sub_4F16E0(a1 + 764, a1);
  }
}