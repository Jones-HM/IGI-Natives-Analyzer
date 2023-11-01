int __cdecl sub_41AE20(_DWORD *a1)
{
  double v1; // st7
  int v2; // ecx
  int v3; // eax
  _DWORD *v4; // edx
  unsigned __int16 v5; // ax

  if ( (unsigned __int8)sub_4F16C0(a1 + 2173) )
  {
    v1 = sub_4F16E0(a1 + 2173, a1);
    v2 = a1[2152];
    v3 = 0;
    if ( v2 > 0 )
    {
      v4 = a1 + 103;
      while ( (unsigned int)(__int64)v1 != *v4 )
      {
        ++v3;
        v4 += 66;
        if ( v3 >= v2 )
          goto LABEL_8;
      }
      a1[2151] = v3;
    }
  }
LABEL_8:
  v5 = sub_424850();
  return ((int (__cdecl *)(_DWORD *))dword_A970E0[v5])(a1);
}