char __cdecl sub_476CC0(int a1)
{
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v5; // [esp-4h] [ebp-8h]
  int v6; // [esp+0h] [ebp-4h]

  if ( *(_DWORD *)(a1 + 440) )
  {
    LOBYTE(v1) = *(_BYTE *)(a1 + 1832);
    if ( !(_BYTE)v1 )
    {
      v2 = sub_4F0EE0(aGrenadeBnc1, v6);
      v3 = sub_4E6B00(v2, v5);
      if ( v3 )
        sub_4E6C30(v3, a1 + 32);
      sub_476D40(a1, 18, 2, 1184890880);
      *(_BYTE *)(a1 + 1832) = 1;
      v1 = sub_4028B0();
      *(_DWORD *)(a1 + 1828) = v1;
    }
  }
  else
  {
    v1 = sub_4028B0() - *(_DWORD *)(a1 + 1828);
    if ( v1 > 10 )
      *(_BYTE *)(a1 + 1832) = 0;
  }
  return v1;
}