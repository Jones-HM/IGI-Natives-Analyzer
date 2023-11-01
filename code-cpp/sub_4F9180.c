int __cdecl sub_4F9180(int a1)
{
  unsigned __int16 v1; // di
  __int16 v2; // ax
  bool v3; // zf
  char v4; // al
  int result; // eax
  double v6[3]; // [esp+8h] [ebp-18h] BYREF

  v1 = *(_WORD *)(*(_DWORD *)(a1 + 20) + 28);
  v2 = sub_4C48C0();
  v3 = sub_401CF0(v1, v2) == 0;
  v4 = *(_BYTE *)(a1 + 100);
  if ( v3 )
  {
    if ( v4 )
    {
      sub_4F92E0(v6, a1);
      *(_BYTE *)(a1 + 100) = 0;
      sub_4F93B0(a1, v6);
    }
  }
  else if ( !v4 )
  {
    sub_4F92E0(v6, a1);
    *(_BYTE *)(a1 + 100) = 1;
    sub_4F93B0(a1, v6);
  }
  result = sub_4F1050(a1);
  *(_DWORD *)(a1 + 80) = result;
  return result;
}