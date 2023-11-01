_DWORD *__cdecl sub_4012A0(int a1, unsigned __int16 a2, int a3)
{
  _DWORD *v3; // eax
  _DWORD *v4; // esi
  void (__cdecl *v5)(_DWORD *, int); // eax

  v3 = (_DWORD *)sub_4012F0(a1, a2);
  v4 = v3;
  if ( a1 )
    sub_4AF8F0(a1 + 8, v3);
  v5 = (void (__cdecl *)(_DWORD *, int))dword_A96AE0[*((unsigned __int16 *)v4 + 14)];
  if ( v5 )
    v5(v4, a3);
  return v4;
}