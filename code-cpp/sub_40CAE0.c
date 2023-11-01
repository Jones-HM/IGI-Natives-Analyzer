void __cdecl sub_40CAE0(_DWORD *a1, int a2)
{
  int v2; // ebx
  bool v3; // cl
  void (__cdecl **v4)(_DWORD *, int); // edx
  void (__cdecl *v5)(_DWORD *, int); // eax

  v2 = sub_4636E0(a2);
  v3 = 0;
  if ( *(float *)(a2 + 468) != 0.0 )
    v3 = *(float *)(a2 + 308) == 0.0;
  if ( (a1[2] & 0x20000) != 0 || v3 )
  {
    *(_BYTE *)(a2 + 1232) = 1;
    sub_40C2D0(a2);
    sub_464710(*(_DWORD *)(a2 + 1260));
    sub_463600(a2);
    sub_475340(v2);
    sub_463620(a2);
    sub_4636A0(a2, 0);
    sub_463550(a2);
    sub_4635A0(a2);
    v4 = (void (__cdecl **)(_DWORD *, int))a1[1];
    a1[3] = a1[4];
    a1[4] = 0;
    v5 = *v4;
    a1[5] = *v4;
    v5(a1, a2);
  }
}