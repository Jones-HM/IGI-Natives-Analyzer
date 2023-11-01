void __cdecl sub_40F590(int a1, int a2)
{
  int v2; // edi
  int v3; // eax
  int v4; // ebp
  int v5; // [esp-8h] [ebp-18h]

  v2 = *(_DWORD *)(a2 + 1260);
  v3 = sub_4F2060(a2 + 1220, 0);
  v4 = sub_413C80(v3);
  if ( *(_DWORD *)(v2 + 524) == 4 )
  {
    v5 = *(_DWORD *)(a2 + 1260);
    *(_BYTE *)(a2 + 1240) = 1;
    *(_DWORD *)(a2 + 1252) = sub_4E6B00(v5, aGrenadeTick1);
  }
  if ( *(_BYTE *)(a2 + 1240) )
    ++*(_DWORD *)(a2 + 1248);
  if ( (*(_BYTE *)(a1 + 8) & 1) != 0 && *(float *)(a2 + 456) == 0.0 )
  {
    sub_4D61D0(v2 + 104, 0, *(_DWORD *)(v4 + 1672), 0, 0.0);
    *(_DWORD *)(a1 + 20) = sub_40F640;
  }
}