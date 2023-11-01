int __cdecl sub_45C750(int a1, int a2)
{
  int v2; // eax
  int result; // eax

  v2 = *(_DWORD *)(a2 + 3340);
  *(_BYTE *)(a2 + 1686) = 0;
  if ( v2 == -1 )
  {
    sub_489E70(a2, 2, 0);
  }
  else if ( sub_4D74F0(a2 + 104, 0, v2) )
  {
    sub_489EA0(a2, *(_DWORD *)(a2 + 3340), 0, 0.0);
  }
  else
  {
    WarningShow("Animation #%d not found", *(_DWORD *)(a2 + 3340));
    sub_489E70(a2, 2, 0);
  }
  *(_DWORD *)(a2 + 3340) = 0;
  sub_48A330(a2);
  result = a1;
  *(_DWORD *)(a1 + 20) = sub_45C7E0;
  return result;
}