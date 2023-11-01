void __cdecl sub_40F3F0(_DWORD *a1, int a2)
{
  _DWORD *v2; // ebx
  void (__cdecl **v3)(int, int); // ecx
  void (__cdecl *v4)(int, int); // eax
  int v5; // edx
  void (__cdecl *v6)(_DWORD *, int); // eax

  v2 = *(_DWORD **)(a2 + 1260);
  if ( *(float *)(a2 + 480) == 0.0 || (a1[2] & 0x20000) != 0 )
  {
    sub_463620(a2);
    v2[103] = 0;
    v2[104] = 0;
    v2[105] = 0;
    v3 = *(void (__cdecl ***)(int, int))(a2 + 752);
    *(_DWORD *)(a2 + 760) = *(_DWORD *)(a2 + 764);
    *(_DWORD *)(a2 + 764) = 0;
    v4 = *v3;
    *(_DWORD *)(a2 + 768) = *v3;
    v4(a2 + 748, a2);
    sub_464770(*(_DWORD *)(a2 + 1260), 0.0, 0, 1030638510, 1023945535);
    v5 = a1[1];
    a1[3] = a1[4];
    a1[4] = 1;
    v6 = *(void (__cdecl **)(_DWORD *, int))(v5 + 4);
    a1[5] = v6;
    v6(a1, a2);
  }
}