void __cdecl sub_40F100(int a1, int a2)
{
  int v2; // ecx
  void (__cdecl *v3)(int, int); // ecx
  int v4; // ecx
  void (__cdecl *v5)(int, int); // ecx

  if ( *(_BYTE *)(a2 + 3396) )
  {
    v2 = *(_DWORD *)(a1 + 16);
    *(_DWORD *)(a1 + 16) = 0;
    *(_DWORD *)(a1 + 12) = v2;
    v3 = **(void (__cdecl ***)(int, int))(a1 + 4);
    *(_DWORD *)(a1 + 20) = v3;
    v3(a1, a2);
  }
  else if ( *(float *)(a2 + 456) == 0.0 )
  {
    v4 = *(_DWORD *)(a1 + 16);
    *(_DWORD *)(a1 + 16) = 1;
    *(_DWORD *)(a1 + 12) = v4;
    v5 = *(void (__cdecl **)(int, int))(*(_DWORD *)(a1 + 4) + 4);
    *(_DWORD *)(a1 + 20) = v5;
    v5(a1, a2);
  }
}