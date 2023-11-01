int __cdecl sub_421C20(_DWORD *a1)
{
  int v1; // esi
  void (__cdecl *v2)(_DWORD *); // eax
  int result; // eax
  int v4; // edi
  int (__cdecl *v5)(int); // edi
  int v6; // eax
  int v7; // esi

  v1 = (unsigned __int16)sub_424850();
  v2 = (void (__cdecl *)(_DWORD *))dword_A96AE0[384 * sub_4E7530() + v1];
  v2(a1);
  sub_421CD0(a1);
  if ( a1[38] )
    sub_4B6E60(a1[38]);
  result = sub_419040(a1[17]);
  if ( result )
  {
    v4 = *(unsigned __int16 *)(sub_419040(a1[17]) + 28);
    v5 = (int (__cdecl *)(int))dword_A96AE0[384 * sub_4E7530() + v4];
    v6 = sub_419040(a1[17]);
    result = v5(v6);
  }
  v7 = a1[37];
  if ( v7 )
    return sub_4B6E60(v7);
  return result;
}