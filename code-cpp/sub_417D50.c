int __cdecl sub_417D50(int a1)
{
  char *v1; // eax
  char Str[256]; // [esp+10h] [ebp-100h] BYREF

  strcpy(Str, (const char *)(a1 + 212));
  v1 = strrchr(Str, 47);
  if ( v1 )
    *v1 = 0;
  sub_417B80(a1);
  sub_4E6750(aLocalMenusyste_1);
  *(_BYTE *)(a1 + 9919) = 1;
  *(_DWORD *)(a1 + 468) = ResourceLoad((char *)(a1 + 212), 0);
  sub_4B5D80(Str, (int)sub_417E20, a1);
  *(_DWORD *)(a1 + 472) = ResourceLoad(aLocalMenusyste_2, 0);
  sub_4B5D80(Str, (int)sub_417E20, a1);
  sub_417FF0(a1, aMenusystemRes);
  return sub_417FF0(a1, aMissionsRes);
}