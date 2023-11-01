void __cdecl sub_40E3C0(_DWORD *a1, int a2)
{
  int v2; // ebx
  int v3; // edx
  void (__cdecl *v4)(_DWORD *, int); // eax

  v2 = a1[2];
  if ( *(float *)(a2 + 560) != 0.0 && *(float *)(a2 + 400) == 0.0 || (v2 & 0x20000) != 0 )
  {
    sub_46C050();
    sub_464710(*(_DWORD *)(a2 + 1260));
    sub_463600(a2);
    *(_DWORD *)(a2 + 1648) = 0;
    *(_DWORD *)(a2 + 1652) = 0;
    *(_DWORD *)(a2 + 1656) = 0;
    a1[3] = a1[4];
    v3 = a1[1];
    if ( (v2 & 0x20000) != 0 )
    {
      a1[4] = 47;
      v4 = *(void (__cdecl **)(_DWORD *, int))(v3 + 188);
      a1[5] = v4;
    }
    else
    {
      a1[4] = 0;
      v4 = *(void (__cdecl **)(_DWORD *, int))v3;
      a1[5] = *(_DWORD *)v3;
    }
    v4(a1, a2);
  }
}