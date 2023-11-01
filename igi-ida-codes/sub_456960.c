int __cdecl sub_456960(int a1, int a2)
{
  int v2; // eax
  int result; // eax

  v2 = *(_DWORD *)(a2 + 3332);
  *(_BYTE *)(a2 + 1686) = 0;
  if ( v2 == -1 )
  {
    result = sub_489E70(a2, 2, 0);
    *(_DWORD *)(a2 + 3332) = 0;
    *(_DWORD *)(a1 + 20) = sub_456A10;
  }
  else
  {
    if ( sub_4D74F0(a2 + 104, 0, v2) )
    {
      result = sub_489EA0(a2, *(_DWORD *)(a2 + 3332), 0, 0.0);
    }
    else
    {
      WarningShow("Animation #%d not found", *(_DWORD *)(a2 + 3332));
      result = sub_489E70(a2, 2, 0);
    }
    *(_DWORD *)(a2 + 3332) = 0;
    *(_DWORD *)(a1 + 20) = sub_456A10;
  }
  return result;
}