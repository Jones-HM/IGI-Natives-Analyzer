char __cdecl sub_42FC80(int a1, int a2)
{
  int v2; // eax
  int v3; // edi
  unsigned __int16 v4; // ax

  LOBYTE(v2) = *(_BYTE *)(a1 + 11989);
  if ( !(_BYTE)v2 )
  {
    v3 = 384 * (unsigned __int8)sub_4CEA20();
    v4 = sub_4F45F0();
    ((void (__cdecl *)(int, int))dword_A96AE0[v4 + v3])(a1, a2);
    v2 = *(_DWORD *)(a1 + 1864);
    if ( v2 )
    {
      LOBYTE(v2) = sub_4015F0(*(_DWORD *)(a1 + 1864));
      *(_DWORD *)(a1 + 1864) = 0;
    }
  }
  return v2;
}