int __cdecl sub_40D580(_DWORD *a1, int a2)
{
  int v2; // ebx
  bool v3; // cl
  int result; // eax
  int v5; // edx
  int (__cdecl **v6)(_DWORD *, int); // edx
  int (__cdecl *v7)(_DWORD *, int); // eax

  v2 = sub_4636E0(a2);
  v3 = *(float *)(a2 + 468) == 0.0;
  if ( (a1[2] & 0x20000) != 0 )
    v3 = 1;
  result = *(_DWORD *)(a2 + 3428);
  v5 = *(_DWORD *)(a2 + 3424);
  if ( result < v5 )
    *(_DWORD *)(a2 + 3428) = ++result;
  if ( *(_DWORD *)(a2 + 3428) == v5 )
  {
    if ( !v3 )
      sub_443EA0(v2);
  }
  else if ( !v3 )
  {
    return result;
  }
  sub_40C2D0(a2);
  sub_464710(*(_DWORD *)(a2 + 1260));
  sub_463600(a2);
  sub_463620(a2);
  sub_4636A0(a2, 0);
  HumanViewCam(a2, 1);
  sub_40C2E0(a2);
  sub_4635A0(a2);
  if ( *(_DWORD *)(a2 + 3440) )
    sub_4E6C00(*(_DWORD *)(a2 + 3440));
  v6 = (int (__cdecl **)(_DWORD *, int))a1[1];
  a1[3] = a1[4];
  a1[4] = 0;
  v7 = *v6;
  a1[5] = *v6;
  return v7(a1, a2);
}