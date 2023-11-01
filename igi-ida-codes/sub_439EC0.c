int __cdecl sub_439EC0(float a1, int a2)
{
  int result; // eax
  unsigned __int16 v3; // ax
  int v4; // [esp+0h] [ebp-4h]

  result = *(_DWORD *)(LODWORD(a1) + 304);
  if ( !*(_BYTE *)(result + 417) )
  {
    if ( *(_BYTE *)(result + 416) )
      sub_439F10(a1, 0);
    v3 = sub_4C48C0(v4);
    return ((int (__cdecl *)(_DWORD, int))dword_A982E0[v3])(LODWORD(a1), a2);
  }
  return result;
}