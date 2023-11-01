void __cdecl sub_45C9B0(_DWORD *a1, int a2)
{
  int v2; // ebx
  void (__cdecl **v3)(_DWORD *, int); // edx
  void (__cdecl *v4)(_DWORD *, int); // eax

  v2 = sub_4636E0(a2);
  if ( *(float *)(a2 + 528) != 0.0 && *(float *)(a2 + 368) == 0.0 || (a1[2] & 0x20000) != 0 )
  {
    sub_464710(*(_DWORD *)(a2 + 1260));
    sub_463600(a2);
    sub_475340(v2);
    sub_463620(a2);
    sub_4636A0(a2, 0);
    sub_463550(a2);
    v3 = (void (__cdecl **)(_DWORD *, int))a1[1];
    a1[3] = a1[4];
    a1[4] = 0;
    v4 = *v3;
    a1[5] = *v3;
    v4(a1, a2);
  }
}