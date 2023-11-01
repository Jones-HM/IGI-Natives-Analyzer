void __cdecl sub_40DBF0(int a1, int a2)
{
  int v2; // eax
  void (__cdecl **v3)(int, int); // ecx
  void (__cdecl *v4)(int, int); // eax

  *(float *)(a2 + 1636) = *(float *)(a2 + 1636) * 0.99000001;
  *(float *)(a2 + 1640) = *(float *)(a2 + 1640) * 0.99000001;
  *(float *)(a2 + 1644) = (*(float *)(a2 + 1644) - 44.600887) * 0.99000001;
  if ( (*(_BYTE *)(a1 + 8) & 4) != 0 )
  {
    v2 = *(_DWORD *)(a2 + 3508);
    *(_BYTE *)(a2 + 3450) = 1;
    *(_DWORD *)(a2 + 1636) = 0;
    *(_DWORD *)(a2 + 1640) = 0;
    *(_DWORD *)(a2 + 1644) = 0;
    *(_DWORD *)(a2 + 1648) = 0;
    *(_DWORD *)(a2 + 1652) = 0;
    *(_DWORD *)(a2 + 1656) = 0;
    if ( v2 )
    {
      sub_4E6C00(v2);
      *(_DWORD *)(a2 + 3508) = 0;
    }
    v3 = *(void (__cdecl ***)(int, int))(a1 + 4);
    *(_DWORD *)(a1 + 12) = *(_DWORD *)(a1 + 16);
    *(_DWORD *)(a1 + 16) = 0;
    v4 = *v3;
    *(_DWORD *)(a1 + 20) = *v3;
    v4(a1, a2);
  }
}