int __cdecl sub_40C510(int a1, int a2)
{
  int v2; // ebp
  int v3; // eax
  char v4; // bl
  int result; // eax
  int v6; // ecx
  int (__cdecl **v7)(int, int); // ecx
  int (__cdecl *v8)(int, int); // eax

  v2 = sub_4636E0(a2);
  v3 = *(_DWORD *)(a2 + 3444);
  v4 = 0;
  if ( v3 )
  {
    if ( v3 == 1
      && *(_DWORD *)(a2 + 3428) > (signed int)(*(_DWORD *)(a2 + 3424)
                                             - (__int64)((double)(int)sub_4D7040(0, 83) * 0.00020833334 * 30.0)) )
    {
      sub_489EA0(a2, 83, 0, 0.2);
      *(_DWORD *)(a2 + 3444) = 2;
    }
  }
  else if ( (*(_BYTE *)(a1 + 8) & 1) != 0 )
  {
    sub_489EA0(a2, 85, 1, 0.0);
    *(_DWORD *)(a2 + 3444) = 1;
  }
  if ( *(float *)(a2 + 468) == 0.0 )
    v4 = 1;
  if ( (*(_DWORD *)(a1 + 8) & 0x20000) != 0 )
    v4 = 1;
  result = *(_DWORD *)(a2 + 3428);
  v6 = *(_DWORD *)(a2 + 3424);
  if ( result < v6 )
    *(_DWORD *)(a2 + 3428) = ++result;
  if ( *(_DWORD *)(a2 + 3428) == v6 )
  {
    if ( !v4 )
    {
      sub_444B90(v2);
      goto LABEL_16;
    }
  }
  else if ( !v4 )
  {
    return result;
  }
  sub_444BA0(v2);
LABEL_16:
  sub_40C2D0(a2);
  sub_464710(*(_DWORD *)(a2 + 1260));
  sub_463600(a2);
  sub_463620(a2);
  sub_4636A0(a2, 0);
  HumanViewCam(a2, 1);
  sub_40C2E0(a2);
  sub_4635A0(a2);
  v7 = *(int (__cdecl ***)(int, int))(a1 + 4);
  *(_DWORD *)(a1 + 12) = *(_DWORD *)(a1 + 16);
  *(_DWORD *)(a1 + 16) = 0;
  v8 = *v7;
  *(_DWORD *)(a1 + 20) = *v7;
  return v8(a1, a2);
}