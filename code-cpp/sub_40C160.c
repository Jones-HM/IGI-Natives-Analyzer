int __cdecl sub_40C160(_DWORD *a1, int C)
{
  int v2; // edi
  bool v3; // cl
  int result; // eax
  int v5; // edx
  int v6; // edi
  int v7; // eax
  int (__cdecl **v8)(_DWORD *, int); // edx
  int (__cdecl *v9)(_DWORD *, int); // eax

  v2 = sub_4636E0(C);
  v3 = *(float *)(C + 468) == 0.0;
  if ( (a1[2] & 0x20000) != 0 )
    v3 = 1;
  result = *(_DWORD *)(C + 3428);
  v5 = *(_DWORD *)(C + 3424);
  if ( result < v5 )
    *(_DWORD *)(C + 3428) = ++result;
  if ( *(_DWORD *)(C + 3428) == v5 )
  {
    if ( !v3 )
    {
      sub_447D60(v2, 1);
      sub_447DA0(v2);
      sub_40C270(v2, C);
      v6 = sub_4E6B00(C, aPickloopEnd);
      if ( v6 )
      {
        v7 = _tolower(C);
        sub_4E6C30(v6, v7);
      }
    }
  }
  else if ( !v3 )
  {
    return result;
  }
  sub_464710(*(_DWORD *)(C + 1260));
  sub_463600(C);
  sub_463620(C);
  sub_40C2D0(C);
  sub_4636A0(C, 0);
  HumanViewCam(C, 1);
  sub_4635A0(C);
  sub_40C2E0(C);
  if ( *(_DWORD *)(C + 3440) )
    sub_4E6C00(*(_DWORD *)(C + 3440));
  v8 = (int (__cdecl **)(_DWORD *, int))a1[1];
  a1[3] = a1[4];
  a1[4] = 0;
  v9 = *v8;
  a1[5] = *v8;
  return v9(a1, C);
}