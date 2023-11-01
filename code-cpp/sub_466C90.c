void __cdecl sub_466C90(int a1)
{
  double v1; // st7
  int v2; // ecx
  void (__cdecl *v3)(_DWORD, int); // eax
  int v4; // eax
  int v5; // eax

  if ( (*(_BYTE *)(a1 + 112) & 1) != 0 )
  {
    v1 = *(float *)(a1 + 64) + 1.0;
    v2 = *(_DWORD *)(a1 + 32);
    *(float *)(a1 + 64) = v1;
    if ( v1 > *(float *)(a1 + 4 * v2 + 68) )
    {
      v3 = *(void (__cdecl **)(_DWORD, int))(a1 + 4 * v2 + 116);
      if ( v3 )
        v3(*(_DWORD *)(a1 + 20), v2);
      v4 = *(_DWORD *)(a1 + 32);
      if ( v4 >= *(_DWORD *)(a1 + 36) - 1 )
      {
        v5 = *(_DWORD *)(a1 + 112);
        LOBYTE(v5) = v5 & 0xFC | 2;
        *(_DWORD *)(a1 + 112) = v5;
      }
      else
      {
        *(_DWORD *)(a1 + 64) = 0;
        *(_DWORD *)(a1 + 32) = v4 + 1;
      }
    }
  }
}