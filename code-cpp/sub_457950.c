int __cdecl sub_457950(int a1, int a2)
{
  int v2; // eax
  int result; // eax

  v2 = *(_DWORD *)(a2 + 3324);
  *(_BYTE *)(a2 + 829) = 0;
  *(_BYTE *)(a2 + 1686) = 0;
  if ( v2 == -1 )
  {
    result = sub_489E70(a2, *(_DWORD *)(a1 + 16), 0);
    *(_DWORD *)(a1 + 20) = sub_457A00;
  }
  else
  {
    if ( sub_4D74F0(a2 + 104, 0, v2) )
    {
      result = sub_4D61D0(a2 + 104, 0, *(_DWORD *)(a2 + 3324), 0, 0.0);
    }
    else
    {
      WarningShow("Animation #%d not found", *(_DWORD *)(a2 + 3324));
      result = sub_489E70(a2, *(_DWORD *)(a1 + 16), 0);
    }
    *(_DWORD *)(a1 + 20) = sub_457A00;
  }
  return result;
}