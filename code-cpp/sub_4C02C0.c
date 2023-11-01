int (__cdecl *__cdecl sub_4C02C0(_DWORD *a1, void (__cdecl *a2)(_DWORD, _DWORD, int), int a3))(_DWORD, _DWORD, _DWORD)
{
  int (__cdecl *result)(_DWORD, _DWORD, _DWORD); // eax
  int v4; // ebx
  _DWORD *v5; // esi
  _DWORD *v6; // edi
  int i; // [esp+8h] [ebp-4h]

  result = dword_A44314;
  v4 = 0;
  if ( !dword_A44314 )
    return (int (__cdecl *)(_DWORD, _DWORD, _DWORD))sub_4C0260(a1, a2, a3);
  for ( i = 0; i < a1[1]; ++i )
  {
    v5 = *(_DWORD **)(*a1 + v4);
    v6 = (_DWORD *)*v5;
    if ( *v5 )
    {
      do
      {
        if ( dword_A44314(v5[2], v5[3], dword_A44318) )
          a2(v5[2], v5[3], a3);
        v5 = v6;
        v6 = (_DWORD *)*v6;
      }
      while ( v6 );
    }
    result = (int (__cdecl *)(_DWORD, _DWORD, _DWORD))(i + 1);
    v4 += 12;
  }
  return result;
}